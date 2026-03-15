import pandas as pd
import json
import os
import sys
from pathlib import Path
from decimal import Decimal, getcontext
import re

# Set Decimal precision
getcontext().prec = 20

def read_excel_sheet(file_path, sheet_name):
    """Read data from specified sheet of Excel file"""
    try:
        df = pd.read_excel(file_path, sheet_name=sheet_name, header=None)
        return df
    except Exception as e:
        print(f"Error reading Excel sheet {sheet_name}: {e}")
        return None

def parse_table_data(df):
    """Parse table data and extract item information (add exception handling, fix non-numeric conversion issues)"""
    data_rows = []
    
    # Find row starting with "Roulement" as header
    header_row_idx = None
    for i in range(len(df)):
        if isinstance(df.iloc[i, 0], str) and "Roulement" in df.iloc[i, 0]:
            header_row_idx = i
            break
    
    if header_row_idx is None:
        header_row_idx = 2
    
    start_row = header_row_idx + 1
    
    for i in range(start_row, len(df)):
        row = df.iloc[i]
        
        if pd.isna(row[0]) or (isinstance(row[0], (int, float)) and row[0] == ""):
            continue
        
        # ========== Core Fix: Add exception handling for numeric conversion ==========
        # Process rolls column (index 0)
        try:
            rolls = int(row[0]) if not pd.isna(row[0]) else 3
        except (ValueError, TypeError):
            rolls = 3  # Use default value for non-numeric content
        
        # Process min_qty column (index 6)
        try:
            min_qty = int(row[6]) if len(row) > 6 and not pd.isna(row[6]) else 1
        except (ValueError, TypeError):
            min_qty = 1  # Use default value for non-numeric content
        
        # Process max_qty column (index 7) - core line to fix error
        try:
            max_qty = int(row[7]) if len(row) > 7 and not pd.isna(row[7]) else 1
        except (ValueError, TypeError):
            max_qty = 1  # Use default value for non-numeric content (e.g., Coefficient)
            
        item_data = {
            'rolls': rolls,
            'type': str(row[1]) if not pd.isna(row[1]) else '',
            'name': str(row[2]) if not pd.isna(row[2]) else '',
            'rarity': str(row[3]) if not pd.isna(row[3]) else 'com',
            'data': str(row[4]) if not pd.isna(row[4]) else '',
            'min_qty': min_qty,
            'max_qty': max_qty
        }
        
        data_rows.append(item_data)
    
    return data_rows

def get_score_for_rarity(rarity):
    """Get corresponding score based on rarity"""
    rarity_map = {
        'com': 'DropChanceCom',
        'unc': 'DropChanceUnc',
        'rar': 'DropChanceRar',
        'epi': 'DropChanceEpi',
        'leg': 'DropChanceLeg',
        'ult': 'DropChanceUlt',
        'myt': 'DropChanceMyt',
        'runic_c': 'DropChanceRuneC',
        'runic_b': 'DropChanceRuneB',
        'runic_a': 'DropChanceRuneA',
        'misc': 'misc'
    }
    
    return rarity_map.get(rarity, 'DropChanceCom')

def format_decimal(value):
    """Format numeric value as decimal string to avoid scientific notation"""
    if isinstance(value, Decimal):
        str_value = format(value, 'f')
    else:
        str_value = format(float(value), 'f')
    
    if '.' in str_value:
        str_value = str_value.rstrip('0').rstrip('.')
    
    if str_value.startswith('.'):
        str_value = '0' + str_value
    
    if not str_value:
        str_value = '0'
    
    return str_value

def get_scale_value(name, rarity, item_type):
    """Get scale value with adjustments based on rules"""
    base_scale = Decimal('0.000000001')
    
    if isinstance(name, str) and ('diamond' in name.lower() or 'netherite' in name.lower()):
        adjusted_scale = base_scale / Decimal('1.5')
        return format_decimal(adjusted_scale)
    
    if item_type == 'potion':
        adjusted_scale = base_scale / Decimal('7')
        return format_decimal(adjusted_scale)
    
    return format_decimal(base_scale)

def create_item_entry(item, is_chest=False):
    """Create single item entry"""
    rarity = item['rarity']
    score = get_score_for_rarity(rarity)
    
    entry = {
        "type": "minecraft:loot_table",
        "value": item['data']
    }
    
    if score == 'misc':
        entry["conditions"] = [
            {
                "condition": "random_chance",
                "chance": 0.3
            }
        ]
    else:
        scale_str = get_scale_value(item['name'], rarity, item['type'])
        try:
            scale_num = float(scale_str)
        except:
            scale_num = float(scale_str.replace(',', '.')) if ',' in scale_str else float(scale_str)
        
        conditions = [
            {
                "condition": "random_chance",
                "chance": {}
            }
        ]
        
        if is_chest:
            # Chest version of score structure
            conditions[0]["chance"] = {
                "type": "score",
                "score": score,
                "scale": scale_num,
                "target": {
                    "type": "fixed",
                    "name": "#Temp"
                }
            }
        else:
            # Entity version of score structure
            conditions[0]["chance"] = {
                "type": "score",
                "target": "this",
                "score": score,
                "scale": scale_num
            }
        
        entry["conditions"] = conditions
    
    if item['min_qty'] != 1 or item['max_qty'] != 1:
        entry["functions"] = [
            {
                "function": "set_count",
                "count": {
                    "min": item['min_qty'],
                    "max": item['max_qty']
                }
            }
        ]
    
    return entry

def sort_items_by_rarity(items, rarity_order):
    """Sort items by rarity order"""
    rarity_to_order = {rarity: i for i, rarity in enumerate(rarity_order)}
    sorted_items = sorted(items, key=lambda x: rarity_to_order.get(x['rarity'], 999))
    return sorted_items

def create_chronoton_pool(items, is_chest=False):
    """Create chronoton pool (adjust key order to put rolls/bonus_rolls at the top)"""
    chronoton_items = [item for item in items if item['type'] == 'chronoton']
    
    # ========== Core Fix: Adjust key definition order ==========
    pool = {}
    
    if is_chest:
        # Chest version: define rolls → bonus_rolls → entries first
        pool["rolls"] = {
            "type": "score",
            "score": "DropRolls",
            "scale": 0.01,
            "target": {
                "type": "fixed",
                "name": "#ChronotonsRolls"
            }
        }
        pool["bonus_rolls"] = 0
    else:
        # Entity version: define rolls → bonus_rolls → entries first
        pool["rolls"] = {
            "min": {
                "type": "score",
                "target": "this",
                "score": "DropRolls",
                "scale": 0.001
            },
            "max": {
                "type": "score",
                "target": "this",
                "score": "DropRolls",
                "scale": 0.003
            }
        }
        pool["bonus_rolls"] = {
            "min": {
                "type": "score",
                "target": "this",
                "score": "DropRolls",
                "scale": 0.001
            },
            "max": {
                "type": "score",
                "target": "this",
                "score": "DropRolls",
                "scale": 0.002
            }
        }
    
    # Define entries last to ensure it's at the bottom
    pool["entries"] = []
    for item in chronoton_items:
        entry = create_item_entry(item, is_chest)
        pool["entries"].append(entry)
    
    return pool

def create_armor_weapon_pool(items, is_chest=False):
    """Create armor and weapon pool (unified key order)"""
    armor_weapon_items = [item for item in items if item['type'] in ['armor', 'weapon', 'legendary']]
    rarity_order = ['myt', 'ult', 'leg', 'epi', 'rar', 'unc', 'com']
    sorted_items = sort_items_by_rarity(armor_weapon_items, rarity_order)
    
    # Unified key order: rolls → bonus_rolls → entries
    pool = {}
    
    if is_chest:
        pool["rolls"] = {
            "type": "score",
            "score": "DropRolls",
            "scale": 0.01,
            "target": {
                "type": "fixed",
                "name": "#EquipmentsRolls"
            }
        }
        pool["bonus_rolls"] = 0
    else:
        pool["rolls"] = {
            "min": 0,
            "max": {
                "type": "score",
                "target": "this",
                "score": "DropRolls",
                "scale": 0.0007
            }
        }
        pool["bonus_rolls"] = {
            "min": 0,
            "max": {
                "type": "score",
                "target": "this",
                "score": "DropRolls",
                "scale": 0.0003
            }
        }
    
    pool["entries"] = []
    for item in sorted_items:
        entry = create_item_entry(item, is_chest)
        pool["entries"].append(entry)
    
    return pool

def create_potion_misc_food_pool(items, is_chest=False):
    """Create potion, misc, food pool (unified key order)"""
    potion_items = [item for item in items if item['type'] == 'potion']
    misc_items = [item for item in items if item['type'] == 'misc']
    food_items = [item for item in items if item['type'] == 'food']
    
    rarity_order = ['leg', 'epi', 'rar', 'unc', 'com']
    sorted_potions = sort_items_by_rarity(potion_items, rarity_order)
    all_items = sorted_potions + misc_items + food_items
    
    # Unified key order: rolls → bonus_rolls → entries
    pool = {}
    
    if is_chest:
        pool["rolls"] = {
            "type": "score",
            "score": "DropRolls",
            "scale": 0.01,
            "target": {
                "type": "fixed",
                "name": "#ConsumablesRolls"
            }
        }
        pool["bonus_rolls"] = 0
    else:
        pool["rolls"] = {
            "min": 0,
            "max": {
                "type": "score",
                "target": "this",
                "score": "DropRolls",
                "scale": 0.001
            }
        }
        pool["bonus_rolls"] = {
            "min": 0,
            "max": 0
        }
    
    pool["entries"] = []
    for item in all_items:
        entry = create_item_entry(item, is_chest)
        pool["entries"].append(entry)
    
    return pool

def create_rune_pool(items, is_chest=False):
    """Create rune pool (unified key order)"""
    rune_items = [item for item in items if item['type'] == 'runes']
    rarity_order = ['myt', 'ult', 'leg', 'epi', 'rar', 'unc', 'com', 'runic_a', 'runic_b', 'runic_c']
    sorted_items = sort_items_by_rarity(rune_items, rarity_order)
    
    # Unified key order: rolls → bonus_rolls → entries
    pool = {}
    
    if is_chest:
        pool["rolls"] = {
            "type": "score",
            "score": "DropRolls",
            "scale": 0.01,
            "target": {
                "type": "fixed",
                "name": "#RunesRolls"
            }
        }
        pool["bonus_rolls"] = 0
    else:
        pool["rolls"] = {
            "min": 0,
            "max": {
                "type": "score",
                "target": "this",
                "score": "DropRolls",
                "scale": 0.001
            }
        }
        pool["bonus_rolls"] = {
            "min": 0,
            "max": {
                "type": "score",
                "target": "this",
                "score": "DropRolls",
                "scale": 0.001
            }
        }
    
    pool["entries"] = []
    for item in sorted_items:
        entry = create_item_entry(item, is_chest)
        pool["entries"].append(entry)
    
    return pool

def create_fixed_pool(is_chest=False):
    """Create fixed quest item pool (unified key order)"""
    # Unified key order: rolls → bonus_rolls → entries
    pool = {
        "rolls": 1,
        "bonus_rolls": 0,
        "entries": []
    }
    
    entry = {}
    if is_chest:
        # Fixed pool conditions for chest version
        entry["conditions"] = [
            {
                "condition": "value_check",
                "value": {
                    "type": "score",
                    "score": "DropQuestItemId",
                    "target": {
                        "type": "fixed",
                        "name": "#Temp"
                    }
                },
                "range": 1
            }
        ]
        entry["type"] = "minecraft:loot_table"
        entry["value"] = "att2:item_data/quest/all_chest"
    else:
        # Fixed pool conditions for entity version
        entry["conditions"] = [
            {
                "condition": "all_of",
                "terms": [
                    {
                        "condition": "entity_scores",
                        "entity": "this",
                        "scores": {
                            "DropQuestItemId": {"min": 1}
                        }
                    }
                ]
            }
        ]
        entry["type"] = "minecraft:loot_table"
        entry["value"] = "att2:item_data/quest/all"
    
    pool["entries"].append(entry)
    return pool

def generate_loot_table(items, is_chest=False):
    """Generate complete loot table"""
    loot_table = {
        "type": "minecraft:loot_table",
        "pools": []
    }
    
    # Add fixed pool
    loot_table["pools"].append(create_fixed_pool(is_chest))
    
    # Add various item pools
    chronoton_pool = create_chronoton_pool(items, is_chest)
    if chronoton_pool["entries"]:
        loot_table["pools"].append(chronoton_pool)
    
    potion_misc_food_pool = create_potion_misc_food_pool(items, is_chest)
    if potion_misc_food_pool["entries"]:
        loot_table["pools"].append(potion_misc_food_pool)
    
    armor_weapon_pool = create_armor_weapon_pool(items, is_chest)
    if armor_weapon_pool["entries"]:
        loot_table["pools"].append(armor_weapon_pool)
    
    rune_pool = create_rune_pool(items, is_chest)
    if rune_pool["entries"]:
        loot_table["pools"].append(rune_pool)
    
    return loot_table

class DecimalEncoder(json.JSONEncoder):
    """Custom JSON encoder to ensure numeric values are output as decimals with fixed key order"""
    def __init__(self, *args, **kwargs):
        super().__init__(*args, **kwargs)
        # Force maintain insertion order of keys (Python 3.7+ supports by default, explicitly declare here)
        self.ensure_ascii = False
        self.indent = 2

    def iterencode(self, obj, _one_shot=False):
        for chunk in super().iterencode(obj, _one_shot):
            if isinstance(chunk, str) and 'e' in chunk.lower() and chunk.replace('.', '').replace('-', '').replace('+', '').replace('e', '').isdigit():
                try:
                    num = float(chunk)
                    str_num = format(num, '.15f')
                    str_num = str_num.rstrip('0').rstrip('.')
                    if str_num.startswith('.'):
                        str_num = '0' + str_num
                    if not str_num:
                        str_num = '0'
                    chunk = str_num
                except:
                    pass
            yield chunk

def save_loot_table(loot_table, output_path):
    """Save loot table to file"""
    # Create output directory
    output_path.parent.mkdir(parents=True, exist_ok=True)
    
    # Save JSON with custom encoder (ensure key order)
    with open(output_path, 'w', encoding='utf-8') as f:
        # Manually control key order for JSON serialization
        json_str = json.dumps(loot_table, indent=2, ensure_ascii=False, cls=DecimalEncoder)
        
        # Additional processing: ensure all scientific notation is replaced
        def replace_sci_notation(match):
            num_str = match.group()
            try:
                num = float(num_str)
                str_num = format(num, '.20f')
                str_num = str_num.rstrip('0').rstrip('.')
                if str_num.startswith('.'):
                    str_num = '0' + str_num
                if not str_num:
                    str_num = '0'
                return str_num
            except:
                return num_str
        
        pattern = r'\b\d+(\.\d+)?[eE][+-]?\d+\b'
        json_str = re.sub(pattern, replace_sci_notation, json_str)
        
        f.write(json_str)
    
    # Verify output
    with open(output_path, 'r', encoding='utf-8') as f:
        content = f.read()
        if 'e-' in content.lower() or 'e+' in content.lower():
            print(f"Warning: {output_path} may still contain scientific notation")
        else:
            print(f"Verification passed: No scientific notation in {output_path}")

def process_entity_sheets(excel_path):
    """Process entity-related sheets (output to script directory)"""
    # Get script directory
    script_dir = Path(__file__).parent
    entity_sheets = {
        'Reg1_entity': 'reg1.json',
        'Reg2_entity': 'reg2.json',
        'Reg3_entity': 'reg3.json',
        'Reg4_entity': 'reg4.json'
    }
    
    print("\n=== Processing Entity Loot Tables ===")
    for sheet_name, output_file in entity_sheets.items():
        df = read_excel_sheet(excel_path, sheet_name)
        if df is None:
            print(f"Skipping non-existent sheet: {sheet_name}")
            continue
        
        items = parse_table_data(df)
        if not items:
            print(f"No valid data in sheet {sheet_name}")
            continue
        
        print(f"Generating {sheet_name} entity loot table...")
        loot_table = generate_loot_table(items, is_chest=False)
        
        # Output path: script_directory/entities/xxx.json
        output_path = script_dir / "entities" / output_file
        save_loot_table(loot_table, output_path)
        print(f"Entity loot table saved to: {output_path}")

def process_chest_sheets(excel_path):
    """Process chest-related sheets (output to script directory)"""
    # Get script directory
    script_dir = Path(__file__).parent
    chest_sheets = {
        'Reg1_Chest': 'reg1.json',
        'Reg2_Chest': 'reg2.json',
        'Reg3_Chest': 'reg3.json',
        'Reg4_Chest': 'reg4.json'
    }
    
    print("\n=== Processing Chest Loot Tables ===")
    for sheet_name, output_file in chest_sheets.items():
        df = read_excel_sheet(excel_path, sheet_name)
        if df is None:
            print(f"Skipping non-existent sheet: {sheet_name}")
            continue
        
        items = parse_table_data(df)
        if not items:
            print(f"No valid data in sheet {sheet_name}")
            continue
        
        print(f"Generating {sheet_name} chest loot table...")
        loot_table = generate_loot_table(items, is_chest=True)
        
        # Output path: script_directory/chest/xxx.json
        output_path = script_dir / "chest" / output_file
        save_loot_table(loot_table, output_path)
        print(f"Chest loot table saved to: {output_path}")

def main():
    """Main function"""
    print("=== Loot Table Generator (Combined Version) ===")
    
    # Get Excel file path
    if len(sys.argv) > 1:
        excel_path = sys.argv[1]
    else:
        excel_path = input("Please enter Excel file path: ").strip('"')
    
    # Check if file exists
    if not os.path.exists(excel_path):
        print(f"Error: File does not exist - {excel_path}")
        return
    
    # Process entity and chest sheets
    process_entity_sheets(excel_path)
    process_chest_sheets(excel_path)
    
    # Output final path information
    script_dir = Path(__file__).parent
    print("\n=== All Processing Completed ===")
    print(f"Entity files location: {script_dir / 'entities'}")
    print(f"Chest files location: {script_dir / 'chest'}")

if __name__ == "__main__":
    main()