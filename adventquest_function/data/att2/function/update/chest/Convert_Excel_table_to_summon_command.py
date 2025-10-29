import pandas as pd
import re
import os

def calculate_distance(coord1, coord2):
    """Calculate straight line distance between two coordinates"""
    x1, y1, z1 = coord1
    x2, y2, z2 = coord2
    return ((x2 - x1) ** 2 + (y2 - y1) ** 2 + (z2 - z1) ** 2) ** 0.5

def filter_close_coordinates(coordinates, min_distance=20):
    """
    Filter out coordinates that are too close, keeping only the first occurrence
    """
    filtered_coords = []
    
    for coord_data in coordinates:
        current_dim, current_x, current_y, current_z, chest_id = coord_data
        is_too_close = False
        
        # Check if too close to already kept coordinates
        for kept_data in filtered_coords:
            kept_dim, kept_x, kept_y, kept_z, kept_id = kept_data
            # Only compare distance in same dimension
            if current_dim == kept_dim:
                distance = calculate_distance((current_x, current_y, current_z), (kept_x, kept_y, kept_z))
                if distance < min_distance:
                    print(f"Coordinate ({current_x}, {current_y}, {current_z}) is too close to ({kept_x}, {kept_y}, {kept_z}) - distance {distance:.2f} < {min_distance}, will be ignored")
                    is_too_close = True
                    break
        
        if not is_too_close:
            filtered_coords.append(coord_data)
            print(f"Kept coordinate: ({current_x}, {current_y}, {current_z}) - Dimension: {current_dim}")
    
    return filtered_coords

def parse_chest_data(file_path, min_distance=20):
    """
    Parse chest data from Excel sheet and generate summon commands with coordinate filtering
    """
    try:
        # Read Excel file
        df = pd.read_excel(file_path, sheet_name='Coordonnées')
        print(f"Successfully read file, total {len(df)} rows of data")
        
        # Find columns containing coordinate information
        coordinate_col = None
        creation_col = None
        
        for col in df.columns:
            if 'Coordonnées' in str(col) or 'coordinates' in str(col).lower():
                coordinate_col = col
            if 'Création du block' in str(col) or 'creation' in str(col).lower():
                creation_col = col
        
        if coordinate_col is None:
            print("Coordinate column not found, attempting to use column 4 (D)")
            coordinate_col = df.columns[3]  # Assuming column 4 is the coordinate column
        
        if creation_col is None:
            print("'Création du block' column not found, attempting to use column P")
            # Try to find column P (16th column, index 15)
            if len(df.columns) > 15:
                creation_col = df.columns[15]
            else:
                creation_col = coordinate_col  # Fallback to coordinate column if not found
        
        print(f"Using coordinate column: {coordinate_col}")
        print(f"Using creation command column: {creation_col}")
        
        # Extract all coordinates first
        all_coordinates = []
        chest_id = 1
        
        # Iterate through each row of data
        for index, row in df.iterrows():
            try:
                # Skip empty rows
                if pd.isna(row[coordinate_col]) or pd.isna(row[creation_col]):
                    continue
                
                # Get coordinates
                coords = str(row[coordinate_col]).strip()
                # Get creation command
                creation_command = str(row[creation_col]).strip()
                
                # Detect dimension from creation command
                dimension = "overworld"  # Default dimension
                if "minecraft:the_nether" in creation_command:
                    dimension = "the_nether"
                elif "minecraft:the_end" in creation_command:
                    dimension = "the_end"
                
                # Extract numeric coordinates
                coord_match = re.findall(r'-?\d+', coords)
                
                if len(coord_match) >= 3:
                    x, y, z = int(coord_match[0]), int(coord_match[1]), int(coord_match[2])
                    all_coordinates.append((dimension, x, y, z, chest_id))
                    chest_id += 1
                    
            except Exception as e:
                print(f"Error processing row {index+1}: {e}")
                continue
        
        print(f"\nFound {len(all_coordinates)} total coordinates")
        
        # Filter close coordinates
        print(f"Filtering coordinates with minimum distance: {min_distance}")
        filtered_coords = filter_close_coordinates(all_coordinates, min_distance)
        print(f"After filtering: {len(filtered_coords)} coordinates remaining")
        
        # Generate summon commands from filtered coordinates
        summon_commands = []
        for dimension, x, y, z, original_id in filtered_coords:
            command = f'execute in minecraft:{dimension} positioned {x} {y} {z} run summon marker ~ ~ ~ {{UUID:[I;63686573,74,0,{original_id}],Tags:["ChestMarker"]}}'
            summon_commands.append(command)
        
        return summon_commands, filtered_coords
        
    except Exception as e:
        print(f"Error processing file: {e}")
        return [], []

def generate_start_file(filtered_coords, output_path):
    """
    Generate start.mcfunction file with loop and teleport commands
    """
    total_coordinates = len(filtered_coords)
    
    with open(output_path, 'w', encoding='utf-8') as f:
        # Write header
        f.write("#################################################################\n")
        f.write("#Made by Adventquest                                            #\n")
        f.write("#update command                                                 #\n")
        f.write("#################################################################\n\n")
        
        # Add scoreboard objectives
        f.write("##add score dummy\n")
        f.write("scoreboard objectives add CHESTEFFECT dummy\n")
        f.write("##add score\n")
        f.write("scoreboard players add update_chest_loop_count SYSTEM 1\n")
        f.write("##start loop\n")
        f.write("execute if score update_chest_loop_count SYSTEM matches 1 run function att2:update/chest/name_detection\n")
        f.write("##initialize summon\n")
        f.write("execute if score update_chest_loop_count SYSTEM matches 1 run function att2:update/chest/summon\n")
        f.write("#gamemode spectator @a\n\n")
        f.write("##loop\n")
        f.write(f"execute if score update_chest_loop_count SYSTEM matches ..{total_coordinates} run schedule function att2:update/chest/start 10t append\n\n")
        
        f.write("#tp \n")
        # Generate teleport commands for each coordinate
        for i, coord_data in enumerate(filtered_coords, 1):
            dimension, x, y, z, chest_id = coord_data
            command = f'execute if score update_chest_loop_count SYSTEM matches {i} in minecraft:{dimension} run tp @a {x} {y} {z}'
            f.write(command + '\n')
        
        # Reset command
        f.write(f"\n#reset\n")
        f.write(f"execute if score update_chest_loop_count SYSTEM matches 1901.. run say All chest marker entities have been updated.\n")
        f.write(f"execute if score update_chest_loop_count SYSTEM matches {total_coordinates + 1}.. run scoreboard players set update_chest_loop_count SYSTEM 0\n")
    
    print(f"Generated start.mcfunction with {total_coordinates} teleport commands")
    print(f"Loop range: 1 to {total_coordinates}")
    print(f"Reset condition: {total_coordinates + 1}..")

def main():
    print("=== Combined Chest Data Parser and Coordinate Filter ===")
    
    # Get input file path
    while True:
        file_path = input("Please enter Excel file path: ").strip().strip('"')
        if os.path.exists(file_path):
            break
        else:
            print("File does not exist, please re-enter!")
    
    # Get minimum distance
    min_distance = 20
    try:
        user_input = input(f"Please enter minimum distance between coordinates (default {min_distance}): ").strip()
        if user_input:
            min_distance = float(user_input)
    except ValueError:
        print(f"Invalid input, using default distance {min_distance}")
    
    # Get script directory for output
    script_dir = os.path.dirname(os.path.abspath(__file__))
    
    # Generate summon commands file
    summon_output = os.path.join(script_dir, "summon.mcfunction")
    start_output = os.path.join(script_dir, "start.mcfunction")
    
    summon_commands, filtered_coords = parse_chest_data(file_path, min_distance)
    
    if summon_commands:
        with open(summon_output, 'w', encoding='utf-8') as f:
            for command in summon_commands:
                f.write(command + '\n')
        print(f"\nSuccessfully generated {len(summon_commands)} summon commands")
        print(f"Summon file saved to: {summon_output}")
        
        # Generate start file
        generate_start_file(filtered_coords, start_output)
        print(f"Start file saved to: {start_output}")
        
        print(f"\nProcessing completed!")
        print(f"Total coordinates processed: {len(summon_commands)}")
        print(f"Files generated:")
        print(f"  - {summon_output}")
        print(f"  - {start_output}")
    else:
        print("No valid coordinates found to process!")

if __name__ == "__main__":
    main()