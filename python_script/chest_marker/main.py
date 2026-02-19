import pandas as pd
import re
import os
import json
import traceback
from datetime import datetime

# Color mapping based on t-values (t1-t10)
T_COLOR_MAP = {
    1: "#808080",   # t1
    2: "#80B380",   # t2
    3: "#409940",   # t3
    4: "#408080",   # t4
    5: "#0080FF",   # t5
    6: "#A680FF",   # t6
    7: "#A60DFF",   # t7
    8: "#73008C",   # t8
    9: "#FF7321",   # t9
    10: "#BF4000"   # t10
}

# Rotation angles for each facing direction
FACING_ROTATIONS = {
    "east": [-90, 0],   # east
    "north": [180, 0],  # north
    "south": [0, 0],    # south
    "west": [90, 0],    # west
    "?": [0, 0]         # default for unknown
}

# Overworld coordinates to skip
SKIP_AREA = {
    "x": {"min": -4902, "max": -4889},
    "y": {"min": 90, "max": 97},
    "z": {"min": -4993, "max": -4853}
}

def is_in_skip_area(x, y, z, dimension):
    """
    Check if coordinates are in skip area
    
    Returns: True if in overworld skip area
    """
    if dimension != "minecraft:overworld":
        return False
    
    try:
        x_val = int(x)
        y_val = int(y)
        z_val = int(z)
        
        if (SKIP_AREA["x"]["min"] <= x_val <= SKIP_AREA["x"]["max"] and
            SKIP_AREA["y"]["min"] <= y_val <= SKIP_AREA["y"]["max"] and
            SKIP_AREA["z"]["min"] <= z_val <= SKIP_AREA["z"]["max"]):
            return True
    except (ValueError, TypeError):
        pass
    
    return False

def get_rotation(facing):
    """
    Get rotation angles from facing direction
    
    Returns: [horizontal rotation, vertical rotation]
    """
    facing_lower = str(facing).lower().strip()
    return FACING_ROTATIONS.get(facing_lower, [0, 0])

def extract_t_from_loottable(loottable):
    """
    Extract t-value from loot table path
    
    Returns: t-value (default 1 if extraction fails)
    """
    try:
        pattern = r'c(\d+)t(\d+)'
        match = re.search(pattern, loottable)
        
        if match:
            return int(match.group(2))
        
        pattern2 = r't(\d+)'
        match2 = re.search(pattern2, loottable)
        
        if match2:
            return int(match2.group(1))
        
    except (ValueError, AttributeError):
        pass
    
    return 1

def get_color_from_t(t_value):
    """
    Get color from t-value
    
    Returns: color hex code
    """
    return T_COLOR_MAP.get(t_value, "#808080")

def get_excel_column_index(column_letter):
    """
    Convert Excel column letter to 0-based index
    
    Returns: 0-based index
    """
    column_letter = column_letter.upper()
    result = 0
    for char in column_letter:
        result = result * 26 + (ord(char) - ord('A') + 1)
    return result - 1

def parse_command_from_excel(excel_path):
    """
    Parse Excel file and generate Minecraft commands
    """
    
    # Read Excel file
    try:
        df = pd.read_excel(excel_path)
        print(f"Successfully read Excel file: {excel_path}")
        print(f"Data shape: {df.shape}")
        print(f"Total rows: {len(df)}")
        print(f"Columns: {list(df.columns)}")
        
        # Determine column indices
        col_E_idx = get_excel_column_index('E')  # type (left/right/single)
        col_F_idx = get_excel_column_index('F')  # facing
        col_G_idx = get_excel_column_index('G')  # waterlogged
        col_J_idx = get_excel_column_index('J')  # chest type
        col_L_idx = get_excel_column_index('L')  # c value
        col_P_idx = get_excel_column_index('P')  # original Minecraft command
        
        print(f"\nExcel column mapping:")
        print(f"  Column E (index {col_E_idx}) -> type (left/right/single)")
        print(f"  Column F (index {col_F_idx}) -> facing (east/west/north/south)")
        print(f"  Column G (index {col_G_idx}) -> waterlogged (0/1 -> true/false)")
        print(f"  Column J (index {col_J_idx}) -> chest type")
        print(f"  Column L (index {col_L_idx}) -> c value (for translate)")
        print(f"  Column P (index {col_P_idx}) -> original command")
        
        # Validate column indices
        max_col_idx = len(df.columns) - 1
        print(f"\nMax column index: {max_col_idx}")
        
        required_cols = {
            'E': col_E_idx, 'F': col_F_idx, 'G': col_G_idx,
            'J': col_J_idx, 'L': col_L_idx, 'P': col_P_idx
        }
        
        for col, idx in required_cols.items():
            if idx > max_col_idx:
                print(f"Warning: Column {col} index {idx} out of range (max {max_col_idx})")
            else:
                print(f"  Column {col} index {idx}: valid")
        
        # Sample data
        print(f"\nFirst 3 rows sample:")
        for i in range(min(3, len(df))):
            row_data = df.iloc[i]
            p_col_data = row_data[col_P_idx] if col_P_idx <= max_col_idx else "out of range"
            e_col_data = row_data[col_E_idx] if col_E_idx <= max_col_idx else "out of range"
            print(f"  Row {i+1}: P='{str(p_col_data)[:50]}...', E='{e_col_data}'")
        
        print(f"\nSkip area settings:")
        print(f"  Dimension: minecraft:overworld")
        print(f"  X range: {SKIP_AREA['x']['min']} to {SKIP_AREA['x']['max']}")
        print(f"  Y range: {SKIP_AREA['y']['min']} to {SKIP_AREA['y']['max']}")
        print(f"  Z range: {SKIP_AREA['z']['min']} to {SKIP_AREA['z']['max']}")
        print(f"\nFacing rotations:")
        for facing, rotation in FACING_ROTATIONS.items():
            print(f"  {facing}: {rotation}")
        print(f"\nColor mapping (based on loot table t-value):")
        for t_value, color in T_COLOR_MAP.items():
            print(f"  t{t_value}: {color}")
    except Exception as e:
        print(f"Failed to read Excel file: {e}")
        traceback.print_exc()
        return
    
    all_commands = []
    skipped_records = []
    failed_records = []
    
    uuid_counter = 1
    
    for index, row in df.iterrows():
        row_number = index + 1
        print(f"\nProcessing row {row_number}...")
        
        row_status = "processing"
        row_error = None
        row_warnings = []
        
        try:
            if col_P_idx >= len(df.columns):
                row_error = f"Column P index {col_P_idx} out of range (max {len(df.columns)-1})"
                print(f"Error: {row_error}")
                failed_records.append({
                    "row": row_number,
                    "status": "failed",
                    "error": row_error,
                    "type": "missing_column"
                })
                continue
                
            command_text = str(row[col_P_idx]) if pd.notna(row[col_P_idx]) else ""
            
            if not command_text or command_text.lower() == 'nan' or command_text.strip() == '':
                row_error = "Column P command is empty"
                print(f"Error: {row_error}")
                failed_records.append({
                    "row": row_number,
                    "status": "failed",
                    "error": row_error,
                    "type": "empty_command"
                })
                continue
            
            dimension, x, y, z, loottable = None, None, None, None, None
            
            pattern1 = r'execute in (\S+) run data merge block (-?\d+) (-?\d+) (-?\d+) \{.*?LootTable:"([^"]+)".*?\}'
            match1 = re.search(pattern1, command_text)
            
            if not match1:
                pattern2 = r'execute in (\S+) .*?data merge block (-?\d+) (-?\d+) (-?\d+) .*?LootTable:"([^"]+)"'
                match1 = re.search(pattern2, command_text)
            
            if not match1:
                pattern3 = r'execute in (\S+) .*?block (-?\d+) (-?\d+) (-?\d+) .*?LootTable:"([^"]+)"'
                match1 = re.search(pattern3, command_text)
            
            if match1:
                dimension, x, y, z, loottable = match1.groups()
                print(f"Command parsed: dimension={dimension}, coords=({x}, {y}, {z}), loottable={loottable}")
            else:
                coord_match = re.search(r'block (-?\d+) (-?\d+) (-?\d+)', command_text)
                if coord_match:
                    x, y, z = coord_match.groups()
                    dim_match = re.search(r'execute in (\S+)', command_text)
                    dimension = dim_match.group(1) if dim_match else "minecraft:overworld"
                    loot_match = re.search(r'LootTable:"([^"]+)"', command_text)
                    loottable = loot_match.group(1) if loot_match else "unknown"
                    print(f"Partially parsed: dimension={dimension}, coords=({x}, {y}, {z}), loottable={loottable if loottable != 'unknown' else 'not found'}")
                else:
                    row_error = f"Cannot parse command format: {command_text[:100]}..."
                    print(f"Error: {row_error}")
                    failed_records.append({
                        "row": row_number,
                        "status": "failed",
                        "error": row_error,
                        "type": "parse_error",
                        "command_preview": command_text[:200]
                    })
                    continue
            
            if is_in_skip_area(x, y, z, dimension):
                reason = f"In skip area (overworld: {x} {y} {z})"
                print(f"Row {row_number} {reason} - skipping")
                skipped_records.append({
                    "row": row_number,
                    "status": "skipped",
                    "reason": reason,
                    "type": "in_skip_area",
                    "data": {
                        "dimension": dimension,
                        "coordinates": f"{x} {y} {z}",
                        "loottable": loottable,
                        "area": SKIP_AREA
                    }
                })
                continue
            
            chest_type = ""
            if col_J_idx < len(df.columns):
                chest_type_raw = row[col_J_idx]
                if pd.notna(chest_type_raw):
                    chest_type = str(chest_type_raw).strip().lower()
                    print(f"Chest type (Column J): '{chest_type}'")
                else:
                    row_warnings.append("Column J chest type is empty")
                    print(f"Warning: Column J chest type is empty")
            else:
                row_warnings.append(f"Column J index {col_J_idx} out of range")
                print(f"Warning: No column J data")
            
            t_value = extract_t_from_loottable(loottable)
            color = get_color_from_t(t_value)
            
            print(f"Extracted t-value: {t_value}, color: {color} from loottable '{loottable}'")
            
            data_fields = {}
            
            data_fields["loottable"] = f'"{loottable}"'
            
            type_val = "single"
            if col_E_idx < len(df.columns):
                type_raw = row[col_E_idx]
                if pd.notna(type_raw):
                    type_val = str(type_raw).strip().lower()
                    if type_val in ["left", "right", "single"]:
                        data_fields["type"] = f'"{type_val}"'
                        print(f"type value (Column E): {type_val}")
                    else:
                        row_warnings.append(f"Column E type '{type_val}' not valid left/right/single, but will include")
                        data_fields["type"] = f'"{type_val}"'
                else:
                    row_warnings.append("Column E type is empty, using default 'single'")
                    data_fields["type"] = '"single"'
                    type_val = "single"
            else:
                row_warnings.append(f"Column E index {col_E_idx} out of range, using default 'single'")
                data_fields["type"] = '"single"'
                type_val = "single"
            
            facing = "south"
            if col_F_idx < len(df.columns):
                facing_raw = row[col_F_idx]
                if pd.notna(facing_raw):
                    facing = str(facing_raw).strip()
                    if facing.lower() in FACING_ROTATIONS:
                        data_fields["facing"] = f'"{facing}"'
                        print(f"facing (Column F): {facing}")
                    else:
                        row_warnings.append(f"Column F facing '{facing}' not standard, but will include")
                        data_fields["facing"] = f'"{facing}"'
                else:
                    row_warnings.append("Column F facing is empty, using default 'south'")
                    data_fields["facing"] = '"south"'
                    facing = "south"
            else:
                row_warnings.append(f"Column F index {col_F_idx} out of range, using default 'south'")
                data_fields["facing"] = '"south"'
                facing = "south"
            
            waterlogged = "false"
            if col_G_idx < len(df.columns):
                waterlogged_raw = row[col_G_idx]
                if pd.notna(waterlogged_raw):
                    waterlogged_str = str(waterlogged_raw).strip()
                    if waterlogged_str == "1":
                        data_fields["waterlogged"] = "true"
                        waterlogged = "true"
                        print(f"waterlogged (Column G): true (raw: {waterlogged_str})")
                    elif waterlogged_str == "0":
                        data_fields["waterlogged"] = "false"
                        waterlogged = "false"
                        print(f"waterlogged (Column G): false (raw: {waterlogged_str})")
                    else:
                        row_warnings.append(f"Column G waterlogged '{waterlogged_str}' not 0/1, using default 'false'")
                        data_fields["waterlogged"] = "false"
                        waterlogged = "false"
                else:
                    row_warnings.append("Column G waterlogged is empty, using default 'false'")
                    data_fields["waterlogged"] = "false"
                    waterlogged = "false"
            else:
                row_warnings.append(f"Column G index {col_G_idx} out of range, using default 'false'")
                data_fields["waterlogged"] = "false"
                waterlogged = "false"
            
            if chest_type:
                if chest_type == "trapped_chest":
                    model_base = "normal"
                elif chest_type == "chest":
                    model_base = "treasure"
                else:
                    model_base = chest_type
                
                extra_part = ""
                if loottable and loottable != "unknown":
                    loottable_pattern = r'c\d+t\d+(_[^/]+)?'
                    loottable_match = re.search(loottable_pattern, loottable)
                    
                    if loottable_match:
                        full_match = loottable_match.group(0)
                        if "_" in full_match:
                            parts = full_match.split("_")
                            if len(parts) > 1:
                                extra_part = "_" + "_".join(parts[1:])
                
                model = f"{model_base}_{type_val}{extra_part}"
                data_fields["model"] = f'"{model}"'
                print(f"model value: {model}")
            else:
                row_warnings.append("No chest type, skipping model field")
            
            c_value = "1"
            if col_L_idx < len(df.columns):
                c_raw = row[col_L_idx]
                if pd.notna(c_raw):
                    c_value = str(c_raw).strip()
                    print(f"c value (Column L): {c_value}")
                else:
                    row_warnings.append("Column L c value is empty, using default '1'")
                    c_value = "1"
            else:
                row_warnings.append(f"Column L index {col_L_idx} out of range, using default '1'")
                c_value = "1"
            
            translate_str = f"att2.chest.c{c_value}.name"
            data_fields["customname"] = f'[{{translate:{translate_str},color:"{color}"}}]'
            
            rotation = get_rotation(facing)
            rotation_str = f"[{rotation[0]},{rotation[1]}]"
            
            data_str = ",".join([f'{key}:{value}' for key, value in data_fields.items()])
            
            if dimension == "minecraft:overworld":
                summon_command = f"""execute in minecraft:overworld positioned {x} {y} {z} run summon marker ~ ~ ~ {{UUID:[I;63686573,74,0,{uuid_counter}],Tags:["ChestMarker"],Rotation:{rotation_str},data:{{{data_str}}}}}"""
            elif dimension == "minecraft:the_nether":
                summon_command = f"""execute in minecraft:the_nether positioned {x} {y} {z} run summon marker ~ ~ ~ {{UUID:[I;63686573,74,0,{uuid_counter}],Tags:["ChestMarker"],Rotation:{rotation_str},data:{{{data_str}}}}}"""
            elif dimension == "minecraft:the_end":
                summon_command = f"""execute in minecraft:the_end positioned {x} {y} {z} run summon marker ~ ~ ~ {{UUID:[I;63686573,74,0,{uuid_counter}],Tags:["ChestMarker"],Rotation:{rotation_str},data:{{{data_str}}}}}"""
            else:
                summon_command = f"""execute in minecraft:overworld positioned {x} {y} {z} run summon marker ~ ~ ~ {{UUID:[I;63686573,74,0,{uuid_counter}],Tags:["ChestMarker"],Rotation:{rotation_str},data:{{{data_str}}}}}"""
            
            all_commands.append(summon_command)
            
            print(f"Generated marker #{uuid_counter}")
            print(f"  Dimension: {dimension}")
            print(f"  Coords: ({x}, {y}, {z})")
            print(f"  Chest type: {chest_type if chest_type else 'unknown'}")
            print(f"  Loot table: {loottable}")
            print(f"  t-value: {t_value}")
            print(f"  color: {color} (based on t{t_value})")
            print(f"  Data fields: {list(data_fields.keys())}")
            
            if row_warnings:
                print(f"  Warnings: {', '.join(row_warnings)}")
            
            uuid_counter += 1
            
        except Exception as e:
            row_error = f"Exception during processing: {str(e)}"
            print(f"Critical error: {row_error}")
            traceback.print_exc()
            failed_records.append({
                "row": row_number,
                "status": "failed",
                "error": row_error,
                "type": "exception",
                "exception": str(e),
                "traceback": traceback.format_exc()
            })
    
    output_dir = os.path.dirname(os.path.abspath(__file__))
    timestamp = datetime.now().strftime("%Y%m%d_%H%M%S")
    
    if all_commands:
        success_file = os.path.join(output_dir, f"generated_chest_markers_{timestamp}.mcfunction")
        try:
            with open(success_file, 'w', encoding='utf-8') as f:
                for command in all_commands:
                    f.write(command + "\n")
            
            print(f"\n{'='*60}")
            print(f"Generated {len(all_commands)} commands")
            print(f"Commands saved to: {success_file}")
            
            dimension_counts = {}
            for cmd in all_commands:
                dim_match = re.search(r'execute in (\S+) positioned', cmd)
                if dim_match:
                    dim_val = dim_match.group(1)
                    dimension_counts[dim_val] = dimension_counts.get(dim_val, 0) + 1
            
            print(f"\nDimension statistics:")
            for dim, count in sorted(dimension_counts.items()):
                print(f"  {dim}: {count}")
            
            t_counts = {}
            color_counts = {}
            for cmd in all_commands:
                color_match = re.search(r'color:"([^"]+)"', cmd)
                if color_match:
                    color = color_match.group(1)
                    color_counts[color] = color_counts.get(color, 0) + 1
                    
                    for t_val, t_color in T_COLOR_MAP.items():
                        if t_color == color:
                            t_counts[f"t{t_val}"] = t_counts.get(f"t{t_val}", 0) + 1
                            break
            
            if t_counts:
                print(f"\nt-value statistics:")
                for t_val, count in sorted(t_counts.items()):
                    print(f"  {t_val}: {count}")
            
            if color_counts:
                print(f"\nColor statistics:")
                for color, count in sorted(color_counts.items()):
                    t_val = None
                    for t, c in T_COLOR_MAP.items():
                        if c == color:
                            t_val = t
                            break
                    
                    t_info = f" (t{t_val})" if t_val else ""
                    print(f"  {color}{t_info}: {count}")
            
            chest_type_counts = {}
            for cmd in all_commands:
                model_match = re.search(r'model:"([^"]+)_', cmd)
                if model_match:
                    model_start = model_match.group(1)
                    if model_start == "normal":
                        chest_type = "trapped_chest"
                    elif model_start == "treasure":
                        chest_type = "chest"
                    else:
                        chest_type = model_start
                    
                    chest_type_counts[chest_type] = chest_type_counts.get(chest_type, 0) + 1
            
            if chest_type_counts:
                print(f"\nChest type statistics:")
                for chest_type, count in sorted(chest_type_counts.items()):
                    print(f"  {chest_type}: {count}")
            
            print(f"\nSummary:")
            print(f"- Total commands: {len(all_commands)}")
            print(f"- UUID range: 1-{uuid_counter-1}")
            print(f"- Skipped: {len(skipped_records)}")
            print(f"- Failed: {len(failed_records)}")
            
            print(f"\nFirst 3 generated commands:")
            for i, cmd in enumerate(all_commands[:3]):
                print(f"\n{i+1}. {cmd}")
                
        except Exception as e:
            print(f"Failed to write command file: {e}")
            traceback.print_exc()
    else:
        print(f"\n{'='*60}")
        print("No commands generated")
    
    if skipped_records:
        skipped_file = os.path.join(output_dir, f"skipped_chest_records_{timestamp}.txt")
        skipped_json_file = os.path.join(output_dir, f"skipped_chest_records_{timestamp}.json")
        
        try:
            with open(skipped_file, 'w', encoding='utf-8') as f:
                f.write(f"Skipped chest records - Total: {len(skipped_records)}\n")
                f.write(f"Generated: {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}\n")
                f.write("=" * 80 + "\n\n")
                
                f.write("Detailed records:\n")
                f.write("-" * 50 + "\n")
                for record in skipped_records:
                    f.write(f"Row: {record['row']}\n")
                    f.write(f"Status: {record['status']}\n")
                    f.write(f"Type: {record.get('type', 'unknown')}\n")
                    f.write(f"Reason: {record['reason']}\n")
                    if 'data' in record and record['data']:
                        f.write("Data details:\n")
                        for key, value in record['data'].items():
                            f.write(f"  {key}: {value}\n")
                    f.write("-" * 50 + "\n")
            
            with open(skipped_json_file, 'w', encoding='utf-8') as f:
                json.dump(skipped_records, f, ensure_ascii=False, indent=2)
            
            print(f"\n{'='*60}")
            print(f"{len(skipped_records)} chests skipped")
            print(f"Skipped records saved to:")
            print(f"  Text: {skipped_file}")
            print(f"  JSON: {skipped_json_file}")
                    
        except Exception as e:
            print(f"Failed to write skipped records: {e}")
            traceback.print_exc()
    
    if failed_records:
        failed_file = os.path.join(output_dir, f"failed_chest_records_{timestamp}.txt")
        failed_json_file = os.path.join(output_dir, f"failed_chest_records_{timestamp}.json")
        
        try:
            with open(failed_file, 'w', encoding='utf-8') as f:
                f.write(f"Failed chest records - Total: {len(failed_records)}\n")
                f.write(f"Generated: {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}\n")
                f.write("=" * 80 + "\n\n")
                
                type_counts = {}
                for record in failed_records:
                    record_type = record.get("type", "unknown")
                    type_counts[record_type] = type_counts.get(record_type, 0) + 1
                
                f.write("Failure type statistics:\n")
                for record_type, count in sorted(type_counts.items()):
                    f.write(f"  {record_type}: {count}\n")
                
                f.write("\n" + "=" * 80 + "\n\n")
                
                f.write("Detailed failure records:\n")
                f.write("-" * 50 + "\n")
                for record in failed_records:
                    f.write(f"Row: {record['row']}\n")
                    f.write(f"Status: {record['status']}\n")
                    f.write(f"Type: {record.get('type', 'unknown')}\n")
                    f.write(f"Error: {record['error']}\n")
                    if 'command_preview' in record:
                        f.write(f"Command preview: {record['command_preview']}\n")
                    f.write("-" * 50 + "\n")
            
            with open(failed_json_file, 'w', encoding='utf-8') as f:
                json.dump(failed_records, f, ensure_ascii=False, indent=2)
            
            print(f"\n{'='*60}")
            print(f"{len(failed_records)} chests failed")
            print(f"Failed records saved to:")
            print(f"  Text: {failed_file}")
            print(f"  JSON: {failed_json_file}")
            
            if failed_records:
                print(f"\nFailure reason summary:")
                error_summary = {}
                for record in failed_records:
                    error_msg = record.get("error", "unknown")
                    if "empty" in error_msg.lower():
                        key = "Empty command"
                    elif "parse" in error_msg.lower():
                        key = "Parse error"
                    elif "out of range" in error_msg.lower():
                        key = "Column index out of range"
                    elif "missing" in error_msg.lower():
                        key = "Missing column"
                    else:
                        key = "Other"
                    
                    error_summary[key] = error_summary.get(key, 0) + 1
                
                for error_type, count in sorted(error_summary.items(), key=lambda x: x[1], reverse=True):
                    print(f"  {error_type}: {count}")
                    
        except Exception as e:
            print(f"Failed to write failure records: {e}")
            traceback.print_exc()
    
    print(f"\n{'='*60}")
    print(f"Processing complete:")
    print(f"  Total rows: {len(df)}")
    print(f"  Generated: {len(all_commands)} markers")
    print(f"  Skipped: {len(skipped_records)} (in skip area)")
    print(f"  Failed: {len(failed_records)}")
    
    if len(df) > 0:
        total_processed = len(all_commands) + len(skipped_records) + len(failed_records)
        if total_processed > 0:
            success_rate = len(all_commands) / total_processed * 100
            print(f"  Success rate: {success_rate:.1f}%")
            print(f"  Processing rate: {total_processed/len(df)*100:.1f}%")
    
    print(f"{'='*60}")
    
    print(f"\nDiagnostic info:")
    print(f"  1. Excel columns: {len(df.columns)}")
    print(f"  2. Calculated indices:")
    print(f"     Column E: {col_E_idx} (type)")
    print(f"     Column F: {col_F_idx} (facing)")
    print(f"     Column G: {col_G_idx} (waterlogged)")
    print(f"     Column J: {col_J_idx} (chest type)")
    print(f"     Column L: {col_L_idx} (c value)")
    print(f"     Column P: {col_P_idx} (original command)")
    
    print(f"\n  3. First 5 rows data check:")
    for i in range(min(5, len(df))):
        row_data = df.iloc[i]
        p_col_data = row_data[col_P_idx] if col_P_idx < len(df.columns) else "out of range"
        e_col_data = row_data[col_E_idx] if col_E_idx < len(df.columns) else "out of range"
        j_col_data = row_data[col_J_idx] if col_J_idx < len(df.columns) else "out of range"
        print(f"     Row {i+1}:")
        print(f"       Column P: {str(p_col_data)[:80]}...")
        print(f"       Column E: {e_col_data}")
        print(f"       Column J: {j_col_data}")

def main():
    """Main function"""
    print("=" * 80)
    print("Minecraft Chest Marker Generator (Column P version)")
    print("=" * 80)
    print("\nFeatures:")
    print("1. Uses Excel column letters (A,B,C...) to specify columns")
    print("2. Original commands extracted from Column P (not Q)")
    print("3. Filters only specific coordinate range in overworld")
    print("4. Enhanced error tolerance - continues even if some columns have issues")
    print("5. Detailed error logging")
    print("\nExcel column mapping:")
    print("  Column E -> type (left/right/single)")
    print("  Column F -> facing (east/west/north/south)")
    print("  Column G -> waterlogged (0/1 converted to true/false)")
    print("  Column J -> chest type (chest/trapped_chest/shulker etc.)")
    print("  Column L -> c value (for translate)")
    print("  Column P -> original Minecraft command (IMPORTANT: This is Column P, not Q!)")
    print("\nSkip area settings:")
    print(f"  Dimension: minecraft:overworld")
    print(f"  X range: {SKIP_AREA['x']['min']} to {SKIP_AREA['x']['max']}")
    print(f"  Y range: {SKIP_AREA['y']['min']} to {SKIP_AREA['y']['max']}")
    print(f"  Z range: {SKIP_AREA['z']['min']} to {SKIP_AREA['z']['max']}")
    print("\nError tolerance:")
    print("1. Empty column data uses default values")
    print("2. Out-of-range column indices use default values")
    print("3. Non-standard data included with warnings")
    print("4. All errors and warnings recorded")
    print("=" * 80)
    
    excel_path = input("\nEnter Excel file path (drag file here or enter full path): ").strip().strip('"')
    
    if not os.path.exists(excel_path):
        print(f"Error: File '{excel_path}' does not exist")
        return
    
    if not excel_path.lower().endswith(('.xls', '.xlsx')):
        print(f"Warning: File '{excel_path}' may not be an Excel file")
        response = input("Continue? (y/n): ").lower()
        if response != 'y':
            print("Operation cancelled")
            return
    
    parse_command_from_excel(excel_path)
    
    print("\nProcessing complete!")
    input("Press Enter to exit...")

if __name__ == "__main__":
    main()