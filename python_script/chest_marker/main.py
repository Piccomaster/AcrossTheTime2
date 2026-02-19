import pandas as pd
import re
import os
from datetime import datetime

# Color mapping based on t-values (t1-t10)
T_COLOR_MAP = {
    1: "#808080", 2: "#80B380", 3: "#409940", 4: "#408080", 5: "#0080FF",
    6: "#A680FF", 7: "#A60DFF", 8: "#73008C", 9: "#FF7321", 10: "#BF4000"
}

# Rotation angles for each facing direction
FACING_ROTATIONS = {
    "east": [-90, 0], "north": [180, 0], "south": [0, 0], "west": [90, 0], "?": [0, 0]
}

# Overworld coordinates to skip
SKIP_AREA = {"x": {"min": -4902, "max": -4889}, "y": {"min": 90, "max": 97}, "z": {"min": -4993, "max": -4853}}

def is_in_skip_area(x, y, z, dimension):
    """Check if coordinates are in skip area"""
    if dimension != "minecraft:overworld":
        return False
    try:
        return (SKIP_AREA["x"]["min"] <= int(x) <= SKIP_AREA["x"]["max"] and
                SKIP_AREA["y"]["min"] <= int(y) <= SKIP_AREA["y"]["max"] and
                SKIP_AREA["z"]["min"] <= int(z) <= SKIP_AREA["z"]["max"])
    except:
        return False

def get_rotation(facing):
    """Get rotation angles from facing direction"""
    return FACING_ROTATIONS.get(str(facing).lower().strip(), [0, 0])

def extract_t_from_loottable(loottable):
    """Extract t-value from loot table path"""
    try:
        match = re.search(r'c\d+t(\d+)', loottable)
        return int(match.group(1)) if match else 1
    except:
        return 1

def get_color_from_t(t_value):
    """Get color from t-value"""
    return T_COLOR_MAP.get(t_value, "#808080")

def get_excel_column_index(column_letter):
    """Convert Excel column letter to 0-based index"""
    result = 0
    for char in column_letter.upper():
        result = result * 26 + (ord(char) - ord('A') + 1)
    return result - 1

def parse_command_from_excel(excel_path):
    """Parse Excel file and generate Minecraft commands"""
    
    # Read Excel file
    try:
        df = pd.read_excel(excel_path)
        print(f"Read {len(df)} rows from {excel_path}")
    except Exception as e:
        print(f"Failed to read Excel file: {e}")
        return
    
    # Column indices
    col_E = get_excel_column_index('E')  # type
    col_F = get_excel_column_index('F')  # facing
    col_G = get_excel_column_index('G')  # waterlogged
    col_J = get_excel_column_index('J')  # chest type
    col_L = get_excel_column_index('L')  # c value
    col_P = get_excel_column_index('P')  # original command
    
    max_col = len(df.columns) - 1
    if any(idx > max_col for idx in [col_E, col_F, col_G, col_J, col_L, col_P]):
        print("Error: Required columns out of range")
        return
    
    commands = []
    uuid = 1
    skipped = 0
    failed = 0
    
    for index, row in df.iterrows():
        try:
            # Get command from column P
            cmd_text = str(row[col_P]) if pd.notna(row[col_P]) else ""
            if not cmd_text or cmd_text.lower() == 'nan':
                failed += 1
                continue
            
            # Parse command
            match = re.search(r'execute in (\S+).*?block (-?\d+) (-?\d+) (-?\d+).*?LootTable:"([^"]+)"', cmd_text)
            if not match:
                failed += 1
                continue
            
            dimension, x, y, z, loottable = match.groups()
            
            # Skip if in skip area
            if is_in_skip_area(x, y, z, dimension):
                skipped += 1
                continue
            
            # Get values from columns
            chest_type = str(row[col_J]).strip().lower() if pd.notna(row[col_J]) else ""
            type_val = str(row[col_E]).strip().lower() if pd.notna(row[col_E]) else "single"
            facing = str(row[col_F]).strip() if pd.notna(row[col_F]) else "south"
            waterlogged = "true" if pd.notna(row[col_G]) and str(row[col_G]).strip() == "1" else "false"
            c_val = str(row[col_L]).strip() if pd.notna(row[col_L]) else "1"
            
            # Get t-value and color
            t_val = extract_t_from_loottable(loottable)
            color = get_color_from_t(t_val)
            
            # Build data fields
            data = [f'loottable:"{loottable}"']
            
            if type_val in ["left", "right", "single"]:
                data.append(f'type:"{type_val}"')
            
            if facing.lower() in FACING_ROTATIONS:
                data.append(f'facing:"{facing}"')
            
            data.append(f'waterlogged:{waterlogged}')
            
            # Build model if chest type exists
            if chest_type:
                base = "normal" if chest_type == "trapped_chest" else "treasure" if chest_type == "chest" else chest_type
                extra = ""
                lt_match = re.search(r'c\d+t\d+(_[^/]+)', loottable)
                if lt_match and "_" in lt_match.group(0):
                    extra = "_" + "_".join(lt_match.group(0).split("_")[1:])
                data.append(f'model:"{base}_{type_val}{extra}"')
            
            # Add custom name
            data.append(f'customname:[{{translate:att2.chest.c{c_val}.name,color:"{color}"}}]')
            
            # Get rotation
            rot = get_rotation(facing)
            
            # Build command
            cmd = (f'execute in {dimension} positioned {x} {y} {z} run summon marker ~ ~ ~ '
                   f'{{UUID:[I;63686573,74,0,{uuid}],Tags:["ChestMarker"],Rotation:[{rot[0]},{rot[1]}],'
                   f'data:{{{",".join(data)}}}}}')
            
            commands.append(cmd)
            uuid += 1
            
        except Exception:
            failed += 1
    
    # Write output file
    if commands:
        out_file = os.path.join(os.path.dirname(os.path.abspath(__file__)), 
                               f"summon_marker.mcfunction")
        with open(out_file, 'w', encoding='utf-8') as f:
            f.write("\n".join(commands))
        
        print(f"\nGenerated {len(commands)} commands")
        print(f"Output: {out_file}")
        print(f"Skipped: {skipped}, Failed: {failed}")
    else:
        print("No commands generated")

def main():
    print("=" * 60)
    print("Minecraft Chest Marker Generator")
    print("=" * 60)
    print("\nColumn mapping:")
    print("  E: type, F: facing, G: waterlogged")
    print("  J: chest type, L: c value, P: original command")
    print(f"\nSkip area: X {SKIP_AREA['x']['min']}-{SKIP_AREA['x']['max']}, "
          f"Y {SKIP_AREA['y']['min']}-{SKIP_AREA['y']['max']}, "
          f"Z {SKIP_AREA['z']['min']}-{SKIP_AREA['z']['max']}")
    print("=" * 60)
    
    path = input("\nExcel file path: ").strip().strip('"')
    
    if not os.path.exists(path):
        print(f"Error: File not found")
        return
    
    parse_command_from_excel(path)
    print("\nDone!")

if __name__ == "__main__":
    main()