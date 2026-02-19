import pandas as pd
import re
import os
import json
import traceback
from datetime import datetime

T_COLOR_MAP = {
    1: "#808080",
    2: "#80B380",
    3: "#409940",
    4: "#408080",
    5: "#0080FF",
    6: "#A680FF",
    7: "#A60DFF",
    8: "#73008C",
    9: "#FF7321",
    10: "#BF4000"
}

FACING_ROTATIONS = {
    "east": [-90, 0],
    "north": [180, 0],
    "south": [0, 0],
    "west": [90, 0],
    "?": [0, 0]
}

DIMENSION_MAP = {
    1: "minecraft:overworld",
    2: "minecraft:the_nether",
    3: "minecraft:the_end",
    4: "minecraft:overworld"
}

def load_quest_items(excel_path):
    quest_items_map = {}
    
    try:
        df_quest = pd.read_excel(excel_path)
        print(f"Successfully loaded quest items table: {excel_path}")
        print(f"Quest items table shape: {df_quest.shape}")
        print(f"Total quest items: {len(df_quest)}")
        
        for _, row in df_quest.iterrows():
            item_name = str(row['ItemName']).strip() if pd.notna(row['ItemName']) else ""
            quest_id = int(row['QuestId']) if pd.notna(row['QuestId']) else 0
            
            if item_name and quest_id > 0:
                quest_items_map[item_name] = quest_id
        
        print(f"Successfully loaded {len(quest_items_map)} quest item mappings")
        
        print("\nQuest item mapping examples (first 10):")
        for i, (item_name, quest_id) in enumerate(list(quest_items_map.items())[:10]):
            print(f"  {item_name} -> QuestId: {quest_id}")
            
    except Exception as e:
        print(f"Failed to load quest items table: {e}")
        traceback.print_exc()
    
    return quest_items_map

def extract_quest_id(item_string, quest_items_map):
    if not item_string or pd.isna(item_string) or str(item_string).strip() == "":
        return 0
    
    item_str = str(item_string).strip()
    
    if "/" in item_str or not re.search(r'[a-zA-Z]', item_str):
        return 0
    
    for item_name, quest_id in quest_items_map.items():
        if item_name in item_str:
            return quest_id
    
    return 0

def parse_coordinates(coord_str):
    coordinates = []
    
    if not coord_str or pd.isna(coord_str) or str(coord_str).strip() == "":
        return coordinates
    
    coord_str_clean = str(coord_str).strip()
    coord_str_clean = re.sub(r'\s+', ' ', coord_str_clean.replace('\n', ' ').replace('\r', ' '))
    
    parts = coord_str_clean.split()
    
    for i in range(0, len(parts) - 2, 3):
        try:
            x = int(float(parts[i]))
            y = int(float(parts[i+1]))
            z = int(float(parts[i+2]))
            coordinates.append([x, y, z])
        except (ValueError, IndexError):
            continue
    
    return coordinates

def get_rotation(facing):
    facing_lower = str(facing).lower().strip()
    return FACING_ROTATIONS.get(facing_lower, [0, 0])

def get_dimension(dim_value):
    try:
        dim_int = int(float(dim_value)) if dim_value else 1
        return DIMENSION_MAP.get(dim_int, "minecraft:overworld")
    except (ValueError, TypeError):
        return "minecraft:overworld"

def get_excel_column_index(column_letter):
    column_letter = column_letter.upper()
    result = 0
    for char in column_letter:
        result = result * 26 + (ord(char) - ord('A') + 1)
    return result - 1

def parse_command_from_excel(excel_path, quest_items_path):
    quest_items_map = load_quest_items(quest_items_path)
    
    try:
        df = pd.read_excel(excel_path)
        print(f"Successfully read chest data Excel file: {excel_path}")
        print(f"Data shape: {df.shape}")
        print(f"Total rows: {len(df)}")
        print(f"Columns: {list(df.columns)}")
        
        col_A_idx = get_excel_column_index('A')
        col_D_idx = get_excel_column_index('D')
        col_E_idx = get_excel_column_index('E')
        col_F_idx = get_excel_column_index('F')
        col_G_idx = get_excel_column_index('G')
        col_H_idx = get_excel_column_index('H')
        col_J_idx = get_excel_column_index('J')
        col_L_idx = get_excel_column_index('L')
        col_M_idx = get_excel_column_index('M')
        col_P_idx = get_excel_column_index('P')
        
        print(f"\nExcel column mapping:")
        print(f"  Column A (index{col_A_idx}) -> Dimension value (1-4)")
        print(f"  Column D (index{col_D_idx}) -> Coordinate string")
        print(f"  Column E (index{col_E_idx}) -> type value (left/right/single)")
        print(f"  Column F (index{col_F_idx}) -> facing (east/west/north/south)")
        print(f"  Column G (index{col_G_idx}) -> waterlogged (0/1, converted to true/false)")
        print(f"  Column H (index{col_H_idx}) -> Quest item list")
        print(f"  Column J (index{col_J_idx}) -> Chest type")
        print(f"  Column L (index{col_L_idx}) -> C value")
        print(f"  Column M (index{col_M_idx}) -> T value")
        print(f"  Column P (index{col_P_idx}) -> Original Minecraft command (backup)")
        
        max_col_idx = len(df.columns) - 1
        print(f"\nMaximum column index: {max_col_idx}")
        
        required_cols = {
            'A': col_A_idx, 'D': col_D_idx, 'E': col_E_idx, 'F': col_F_idx,
            'G': col_G_idx, 'H': col_H_idx, 'J': col_J_idx, 'L': col_L_idx,
            'M': col_M_idx
        }
        
        for col, idx in required_cols.items():
            if idx > max_col_idx:
                print(f"Warning: Column {col} index {idx} exceeds data range (max {max_col_idx}), default values will be used")
            else:
                print(f"  Column {col} index {idx}: valid")
        
        print(f"\nFirst 3 rows sample:")
        for i in range(min(3, len(df))):
            row_data = df.iloc[i]
            a_col_data = row_data[col_A_idx] if col_A_idx <= max_col_idx else "out of range"
            d_col_data = row_data[col_D_idx] if col_D_idx <= max_col_idx else "out of range"
            h_col_data = row_data[col_H_idx] if col_H_idx <= max_col_idx else "out of range"
            print(f"  Row {i+1}: Column A='{a_col_data}', Column D='{str(d_col_data)[:50]}...', Column H='{h_col_data}'")
        
        print(f"\nDimension mapping:")
        for dim_num, dim_name in DIMENSION_MAP.items():
            print(f"  {dim_num}: {dim_name}")
        
        print(f"\nFacing rotation mapping:")
        for facing, rotation in FACING_ROTATIONS.items():
            print(f"  {facing}: {rotation}")
        
        print(f"\nColor mapping (based on T value):")
        for t_value, color in T_COLOR_MAP.items():
            print(f"  T{t_value}: {color}")
            
    except Exception as e:
        print(f"Failed to read Excel file: {e}")
        traceback.print_exc()
        return
    
    all_commands = []
    failed_records = []
    
    uuid_counter = 1
    
    for index, row in df.iterrows():
        row_number = index + 1
        print(f"\nProcessing row {row_number}...")
        
        row_status = "processing"
        row_error = None
        row_warnings = []
        
        try:
            dimension_val = 1
            if col_A_idx < len(df.columns):
                dim_raw = row[col_A_idx]
                if pd.notna(dim_raw):
                    try:
                        dimension_val = int(float(dim_raw))
                        if dimension_val not in DIMENSION_MAP:
                            row_warnings.append(f"Column A dimension value '{dimension_val}' not in 1-4 range, using default 1")
                            dimension_val = 1
                    except (ValueError, TypeError):
                        row_warnings.append(f"Column A dimension value '{dim_raw}' is not a valid number, using default 1")
                        dimension_val = 1
                else:
                    row_warnings.append("Column A dimension value is empty, using default 1")
            else:
                row_warnings.append(f"Column A index {col_A_idx} exceeds data range, using default 1")
            
            dimension = get_dimension(dimension_val)
            print(f"Dimension: {dimension} (raw value: {dimension_val})")
            
            coordinates = []
            if col_D_idx < len(df.columns):
                coord_raw = row[col_D_idx]
                coordinates = parse_coordinates(coord_raw)
                
                if not coordinates:
                    row_error = f"Column D coordinate data is invalid or empty: '{coord_raw}'"
                    print(f"Error: {row_error}")
                    failed_records.append({
                        "row": row_number,
                        "status": "failed",
                        "error": row_error,
                        "type": "invalid_coordinates",
                        "coord_raw": str(coord_raw)[:100]
                    })
                    continue
            else:
                row_error = f"Column D index {col_D_idx} exceeds data range, cannot get coordinates"
                print(f"Error: {row_error}")
                failed_records.append({
                    "row": row_number,
                    "status": "failed",
                    "error": row_error,
                    "type": "missing_coordinates"
                })
                continue
            
            print(f"Parsed {len(coordinates)} coordinate points")
            
            c_value = 1
            if col_L_idx < len(df.columns):
                c_raw = row[col_L_idx]
                if pd.notna(c_raw):
                    try:
                        c_value = int(float(c_raw))
                        print(f"C value (Column L): {c_value}")
                    except (ValueError, TypeError):
                        row_warnings.append(f"Column L C value '{c_raw}' is not a valid number, using default 1")
                        c_value = 1
                else:
                    row_warnings.append("Column L C value is empty, using default 1")
            else:
                row_warnings.append(f"Column L index {col_L_idx} exceeds data range, using default 1")
            
            t_value = 1
            if col_M_idx < len(df.columns):
                t_raw = row[col_M_idx]
                if pd.notna(t_raw):
                    try:
                        t_value = int(float(t_raw))
                        if t_value < 1 or t_value > 10:
                            row_warnings.append(f"Column M T value '{t_value}' not in 1-10 range, using 1")
                            t_value = 1
                        print(f"T value (Column M): {t_value}")
                    except (ValueError, TypeError):
                        row_warnings.append(f"Column M T value '{t_raw}' is not a valid number, using default 1")
                        t_value = 1
                else:
                    row_warnings.append("Column M T value is empty, using default 1")
            else:
                row_warnings.append(f"Column M index {col_M_idx} exceeds data range, using default 1")
            
            q_value = 0
            quest_item_name = ""
            if col_H_idx < len(df.columns):
                h_raw = row[col_H_idx]
                if pd.notna(h_raw):
                    q_value = extract_quest_id(h_raw, quest_items_map)
                    print(f"Q value (Column H): {q_value}")
                    
                    if q_value > 0:
                        for item_name, quest_id in quest_items_map.items():
                            if quest_id == q_value:
                                quest_item_name = item_name
                                break
                else:
                    print(f"Column H is empty, Q value default 0")
            else:
                row_warnings.append(f"Column H index {col_H_idx} exceeds data range, Q value default 0")
            
            type_val = "single"
            if col_E_idx < len(df.columns):
                type_raw = row[col_E_idx]
                if pd.notna(type_raw):
                    type_val = str(type_raw).strip().lower()
                    if type_val not in ["left", "right", "single"]:
                        row_warnings.append(f"Column E type value '{type_val}' is not valid left/right/single, using default 'single'")
                        type_val = "single"
                else:
                    row_warnings.append("Column E type value is empty, using default 'single'")
            else:
                row_warnings.append(f"Column E index {col_E_idx} exceeds data range, using default 'single'")
            
            print(f"type value (Column E): {type_val}")
            
            facing = "south"
            if col_F_idx < len(df.columns):
                facing_raw = row[col_F_idx]
                if pd.notna(facing_raw):
                    facing = str(facing_raw).strip()
                    if facing.lower() not in FACING_ROTATIONS and facing != "?":
                        row_warnings.append(f"Column F facing '{facing}' is not a standard facing, using default 'south'")
                        facing = "south"
                else:
                    row_warnings.append("Column F facing is empty, using default 'south'")
            else:
                row_warnings.append(f"Column F index {col_F_idx} exceeds data range, using default 'south'")
            
            print(f"facing (Column F): {facing}")
            
            waterlogged = "false"
            if col_G_idx < len(df.columns):
                waterlogged_raw = row[col_G_idx]
                if pd.notna(waterlogged_raw):
                    waterlogged_str = str(waterlogged_raw).strip()
                    if waterlogged_str == "1":
                        waterlogged = "true"
                        print(f"waterlogged (Column G): true (raw value: {waterlogged_str})")
                    elif waterlogged_str == "0":
                        waterlogged = "false"
                        print(f"waterlogged (Column G): false (raw value: {waterlogged_str})")
                    else:
                        row_warnings.append(f"Column G waterlogged value '{waterlogged_str}' is not valid 0/1, using default 'false'")
                        waterlogged = "false"
                else:
                    row_warnings.append("Column G waterlogged is empty, using default 'false'")
                    waterlogged = "false"
            else:
                row_warnings.append(f"Column G index {col_G_idx} exceeds data range, using default 'false'")
            
            chest_type = ""
            if col_J_idx < len(df.columns):
                chest_type_raw = row[col_J_idx]
                if pd.notna(chest_type_raw):
                    chest_type = str(chest_type_raw).strip().lower()
                    print(f"Chest type (Column J): '{chest_type}'")
                else:
                    row_warnings.append("Column J chest type is empty, using default ''")
                    print(f"Warning: Column J chest type is empty")
            else:
                row_warnings.append(f"Column J index {col_J_idx} exceeds data range, using default ''")
                print(f"Warning: No Column J data")
            
            model_base = ""
            if chest_type:
                if chest_type == "trapped_chest":
                    model_base = "normal"
                elif chest_type == "chest":
                    model_base = "treasure"
                else:
                    model_base = chest_type
            
            model_parts = [type_val]
            
            if quest_item_name:
                model_parts.append(quest_item_name)
            
            model_suffix = "_".join(model_parts)
            model_value = f"{model_base}_{model_suffix}" if model_base else f"{model_suffix}"
            
            print(f"model value: {model_value}")
            
            color = T_COLOR_MAP.get(t_value, "#808080")
            translate_str = f"att2.chest.c{c_value}.name"
            customname_value = f'[{{translate:{translate_str},color:"{color}"}}]'
            
            print(f"customname: {translate_str}, color: {color}")
            
            rotation = get_rotation(facing)
            rotation_str = f"[{rotation[0]},{rotation[1]}]"
            
            dimension_val_for_data = dimension_val
            
            for coord_idx, (x, y, z) in enumerate(coordinates):
                data_fields = {
                    "C": c_value,
                    "T": t_value,
                    "Q": q_value,
                    "Dimension": dimension_val_for_data,
                    "type": f'"{type_val}"',
                    "facing": f'"{facing}"',
                    "waterlogged": waterlogged,
                    "model": f'"{model_value}"',
                    "customname": customname_value
                }
                
                loottable = None
                if col_P_idx < len(df.columns):
                    p_raw = row[col_P_idx]
                    if pd.notna(p_raw):
                        command_text = str(p_raw)
                        loot_match = re.search(r'LootTable:"([^"]+)"', command_text)
                        if loot_match:
                            loottable = loot_match.group(1)
                            data_fields["loottable"] = f'"{loottable}"'
                
                data_str = ",".join([f'{key}:{value}' for key, value in data_fields.items()])
                
                summon_command = f"""execute in {dimension} positioned {x} {y} {z} run summon marker ~ ~ ~ {{UUID:[I;63686573,74,0,{uuid_counter}],Tags:["ChestMarker"],Rotation:{rotation_str},data:{{{data_str}}}}}"""
                
                all_commands.append(summon_command)
                
                print(f"  Coordinate point {coord_idx+1}: ({x}, {y}, {z}) -> UUID: {uuid_counter}")
                
                uuid_counter += 1
            
            print(f"Successfully generated {len(coordinates)} marker commands")
            
            if row_warnings:
                print(f"  Warnings: {', '.join(row_warnings)}")
            
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
        output_file = os.path.join(output_dir, f"summon_marker_{timestamp}.mcfunction")
        try:
            with open(output_file, 'w', encoding='utf-8') as f:
                for command in all_commands:
                    f.write(command + "\n")
            
            print(f"\n{'='*60}")
            print(f"Successfully generated {len(all_commands)} commands")
            print(f"Commands saved to: {output_file}")
            
            print(f"\nStatistics:")
            print(f"- Total commands generated: {len(all_commands)}")
            print(f"- Processed rows: {len(df)}")
            print(f"- Failed rows: {len(failed_records)}")
            print(f"- UUID range used: 1-{uuid_counter-1}")
            
            dimension_counts = {}
            for cmd in all_commands:
                dim_match = re.search(r'execute in (\S+) positioned', cmd)
                if dim_match:
                    dim_val = dim_match.group(1)
                    dimension_counts[dim_val] = dimension_counts.get(dim_val, 0) + 1
            
            if dimension_counts:
                print(f"\nDimension statistics:")
                for dim, count in sorted(dimension_counts.items()):
                    print(f"  {dim}: {count}")
            
            t_counts = {}
            for cmd in all_commands:
                t_match = re.search(r'T:(\d+)', cmd)
                if t_match:
                    t_val = int(t_match.group(1))
                    t_counts[t_val] = t_counts.get(t_val, 0) + 1
            
            if t_counts:
                print(f"\nT value statistics:")
                for t_val in sorted(t_counts.keys()):
                    color = T_COLOR_MAP.get(t_val, "#808080")
                    print(f"  T{t_val}: {t_counts[t_val]} (color: {color})")
            
            c_counts = {}
            for cmd in all_commands:
                c_match = re.search(r'C:(\d+)', cmd)
                if c_match:
                    c_val = int(c_match.group(1))
                    c_counts[c_val] = c_counts.get(c_val, 0) + 1
            
            if c_counts:
                print(f"\nC value statistics:")
                for c_val in sorted(c_counts.keys()):
                    print(f"  C{c_val}: {c_counts[c_val]}")
            
            q_counts = {}
            for cmd in all_commands:
                q_match = re.search(r'Q:(\d+)', cmd)
                if q_match:
                    q_val = int(q_match.group(1))
                    q_counts[q_val] = q_counts.get(q_val, 0) + 1
            
            if q_counts:
                print(f"\nQ value statistics (Quest item IDs):")
                total_non_zero = sum(count for q_val, count in q_counts.items() if q_val > 0)
                print(f"  Chests with quest items: {total_non_zero}")
                print(f"  Chests without quest items: {q_counts.get(0, 0)}")
                
                if total_non_zero > 0:
                    print(f"  Quest item ID distribution:")
                    for q_val in sorted(q_counts.keys()):
                        if q_val > 0:
                            item_name = ""
                            for name, quest_id in quest_items_map.items():
                                if quest_id == q_val:
                                    item_name = name
                                    break
                            
                            item_info = f" ({item_name})" if item_name else ""
                            print(f"    QuestId {q_val}{item_info}: {q_counts[q_val]}")
            
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
            
            print(f"\nFirst 3 generated commands example:")
            for i, cmd in enumerate(all_commands[:3]):
                print(f"\n{i+1}. {cmd}")
                
        except Exception as e:
            print(f"Failed to write command file: {e}")
            traceback.print_exc()
    else:
        print(f"\n{'='*60}")
        print("No commands generated")
    
    if failed_records:
        failed_json_file = os.path.join(output_dir, f"failed_records_{timestamp}.json")
        
        try:
            with open(failed_json_file, 'w', encoding='utf-8') as f:
                json.dump(failed_records, f, ensure_ascii=False, indent=2)
            
            print(f"\n{'='*60}")
            print(f"Failed records: {len(failed_records)} chests")
            print(f"Failed records saved to: {failed_json_file}")
            
        except Exception as e:
            print(f"Failed to write failed records file: {e}")
            traceback.print_exc()
    
    print(f"\n{'='*60}")
    print(f"Processing summary:")
    print(f"  Total rows: {len(df)}")
    print(f"  Successfully generated: {len(all_commands)} chest markers")
    print(f"  Failed: {len(failed_records)} chests")
    
    if len(df) > 0 and (len(all_commands) + len(failed_records)) > 0:
        success_rate = len(all_commands) / len(df) * 100
        print(f"  Success rate: {success_rate:.1f}%")
    
    print(f"{'='*60}")

def main():
    print("=" * 80)
    print("Minecraft Chest Marker Generator (Optimized Version)")
    print("=" * 80)
    print("\nMain optimizations:")
    print("1. Extract data from multiple columns to build complete marker command")
    print("2. Support quest item ID mapping (Q value)")
    print("3. Support multiple coordinate point parsing")
    print("4. Enhanced data fields (C, T, Q, Dimension)")
    print("5. Intelligent model building")
    print("\nData sources:")
    print("  Column A -> Dimension value (1-4)")
    print("  Column D -> Coordinate string")
    print("  Column E -> type value (left/right/single)")
    print("  Column F -> facing")
    print("  Column G -> waterlogged (0/1)")
    print("  Column H -> Quest item list (for Q value)")
    print("  Column J -> Chest type")
    print("  Column L -> C value")
    print("  Column M -> T value")
    print("\nQuest item matching:")
    print("  1. If Column H contains slash or no English letters -> Q=0")
    print("  2. If Column H content matches quest items table -> Q=corresponding QuestId")
    print("  3. Otherwise -> Q=0")
    print("\nDimension mapping:")
    for dim_num, dim_name in DIMENSION_MAP.items():
        print(f"  {dim_num}: {dim_name}")
    print("\nColor mapping (based on T value):")
    for t_value, color in T_COLOR_MAP.items():
        print(f"  T{t_value}: {color}")
    print("=" * 80)
    
    excel_path = input("\nEnter chest data Excel file path: ").strip().strip('"')
    
    if not os.path.exists(excel_path):
        print(f"Error: File '{excel_path}' does not exist")
        return
    
    if not excel_path.lower().endswith(('.xls', '.xlsx')):
        print(f"Warning: File '{excel_path}' may not be an Excel file")
        response = input("Continue? (y/n): ").lower()
        if response != 'y':
            print("Operation cancelled")
            return
    
    quest_items_path = input("\nEnter quest items ID table path (quest_items.xlsx): ").strip().strip('"')
    
    if not quest_items_path:
        print("Warning: No quest items ID table provided, Q value will always be 0")
        quest_items_path = "quest_items.xlsx"
    
    if not os.path.exists(quest_items_path):
        print(f"Warning: Quest items ID table '{quest_items_path}' does not exist, Q value will always be 0")
        response = input("Continue? (y/n): ").lower()
        if response != 'y':
            print("Operation cancelled")
            return
    
    parse_command_from_excel(excel_path, quest_items_path)
    
    print("\nProcessing complete!")
    input("Press Enter to exit...")

if __name__ == "__main__":
    main()