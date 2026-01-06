import os
import re

def convert_uuid_format(uuid_parts):
    """
    Convert [x,y,z,i] style UUID to ffffed4b-0000-0064-ffff-e9cb00000092 format
    """
    try:
        # Extract numbers and handle negative values
        numbers = [int(x) for x in uuid_parts]
        
        # Convert negative numbers to positive (using two's complement representation)
        processed_numbers = []
        for num in numbers:
            if num < 0:
                # For 32-bit signed integers, negative number's two's complement is 2^32 + num
                processed_numbers.append(2**32 + num)
            else:
                processed_numbers.append(num)
        
        # Convert to hexadecimal and format
        hex_parts = []
        for num in processed_numbers:
            hex_str = format(num, '08x')  # 8-digit hex, zero-padded
            hex_parts.append(hex_str)
        
        # Combine into final format: ffffed4b-0000-0064-ffff-e9cb00000092
        if len(hex_parts) == 4:
            formatted_uuid = f"{hex_parts[0]}-{hex_parts[1][:4]}-{hex_parts[1][4:]}-{hex_parts[2][:4]}-{hex_parts[2][4:]}{hex_parts[3]}"
            return formatted_uuid
        else:
            return None
            
    except (ValueError, IndexError):
        return None

def manual_extract_coords(command):
    """
    Manual extraction for complex commands
    """
    # Find the route:[[ part
    start_idx = command.find('route:[')
    if start_idx == -1:
        return None
    
    # Find the matching closing bracket
    bracket_count = 0
    i = start_idx + len('route:[') - 1
    
    for i in range(start_idx + len('route:[') - 1, len(command)):
        char = command[i]
        if char == '[':
            bracket_count += 1
        elif char == ']':
            bracket_count -= 1
            if bracket_count == 0:
                end_idx = i
                break
    else:
        return None
    
    # Extract the route data
    route_str = command[start_idx + len('route:'):end_idx + 1]
    
    # Now parse the coordinate array
    coordinates = []
    
    # Remove outer brackets
    if route_str.startswith('[[') and route_str.endswith(']]'):
        inner_str = route_str[2:-2]
        # Split by ],[
        coord_blocks = inner_str.split('],[')
        
        for block in coord_blocks:
            parts = block.split(',')
            if len(parts) == 3:
                try:
                    x = float(parts[0].replace('d', ''))
                    y = float(parts[1].replace('d', ''))
                    z = float(parts[2].replace('d', ''))
                    coordinates.append([x, y, z])
                except ValueError:
                    print(f"Could not parse coordinate: {block}")
                    continue
    
    return coordinates

def main():
    print("Enter the setblock command (or just the coordinate array in format: [-3895.5,84.5,-5819.5],[-3895.5,84.5,-5809.5],...):")
    print("You can paste the entire setblock command with route data.")
    user_input = input().strip()
    
    # Check if it's a setblock command
    if 'route:[' in user_input and ('minecraft:custom_data' in user_input or 'Items:' in user_input):
        print("Detected setblock command with route data. Extracting coordinates...")
        
        # Try manual extraction
        coordinates = manual_extract_coords(user_input)
        
        if not coordinates:
            print("Error: Could not extract coordinates from the setblock command.")
            return
        
    else:
        # Process as direct coordinate array
        coords_str = user_input.replace('d', '').replace(' ', '')  # Remove 'd' and spaces
        coord_blocks = coords_str.split('],[')
        
        coordinates = []
        for block in coord_blocks:
            # Clean each coordinate block
            clean_block = block.replace('[', '').replace(']', '')
            parts = clean_block.split(',')
            if len(parts) == 3:
                try:
                    x = float(parts[0])
                    y = float(parts[1])
                    z = float(parts[2])
                    coordinates.append([x, y, z])
                except ValueError:
                    print(f"Could not parse coordinate: {block}")
                    continue
    
    if not coordinates:
        print("Error: No coordinates found in input.")
        return
    
    print(f"Successfully extracted {len(coordinates)} coordinate points")
    
    print("Enter function name (will be converted to lowercase for filename):")
    function_name = input().strip()
    
    # Convert to lowercase for filename
    filename_lower = function_name.lower()
    
    # Fixed UUID base values
    uuid_base = [697689, 848265, 7775]
    print(f"Using fixed UUID base values: {uuid_base}")
    
    # Ask for UUID starting number with default value
    print("Enter UUID starting number (default is 1):")
    start_num_input = input().strip()
    
    if start_num_input == "":
        start_num = 1
    else:
        try:
            start_num = int(start_num_input)
            if start_num < 1:
                print("Starting number must be at least 1. Using default value 1.")
                start_num = 1
        except ValueError:
            print("Invalid input. Using default value 1.")
            start_num = 1
    
    print(f"Using UUID starting number: {start_num}")
    
    # Get script directory
    script_dir = os.path.dirname(os.path.abspath(__file__))
    
    # Generate .mcfunction file
    mcfunction_file = os.path.join(script_dir, f"{filename_lower}.mcfunction")
    
    # Write header and commands to .mcfunction file
    with open(mcfunction_file, 'w', encoding='utf-8') as f:
        # Write header
        f.write("#" * 65 + "\n")
        f.write("#Made by Adventquest".ljust(63) + "#\n")
        f.write("#Initialize elytra route".ljust(63) + "#\n")
        f.write("#" * 65 + "\n\n")
        
        # Write kill command
        f.write(f"kill @e[type=marker,tag=ElytraRoute,tag={function_name}]\n")
        
        # Write summon commands section
        f.write("##summon\n")
        for i, coord in enumerate(coordinates, start_num):
            x, y, z = coord
            # Use manually input UUID base values + auto-incremented fourth value starting from user input
            uuid_parts = uuid_base + [i]
            # ElytraRacing score starts from 1 regardless of UUID start number
            score_value = i - start_num + 1
            command = f'summon marker {x} {y} {z} {{Tags:["{function_name}","ElytraRoute","ElytraRace","{score_value}"],UUID:[{",".join(map(str, uuid_parts))}]}}'
            f.write(command + '\n')
        
        f.write("\n\n")
        
        # Write scoreboard commands section
        f.write("##score\n")
        for i, coord in enumerate(coordinates, start_num):
            x, y, z = coord
            # Use the same UUID composition method
            uuid_parts = uuid_base + [i]
            converted_uuid = convert_uuid_format(uuid_parts)
            
            if converted_uuid:
                # ElytraRacing score starts from 1 regardless of UUID start number
                score_value = i - start_num + 1
                command = f"scoreboard players set {converted_uuid} ElytraRacing {score_value}"
                f.write(command + '\n')
    
    print(f"\nGenerated {len(coordinates)} summon commands and {len(coordinates)} scoreboard commands to file: {mcfunction_file}")
    
    # Show some UUID conversion examples in console
    print("\nUUID conversion examples:")
    for i in range(min(3, len(coordinates))):
        current_num = start_num + i
        uuid_parts = uuid_base + [current_num]
        converted_uuid = convert_uuid_format(uuid_parts)
        # ElytraRacing score starts from 1 regardless of UUID start number
        score_value = i + 1
        print(f"UUID base {uuid_base} + sequence {current_num} -> {converted_uuid} (ElytraRacing score: {score_value})")
    
    print(f"\nAll coordinate points use the same UUID base: {uuid_base}")
    print(f"UUID fourth value will increment from {start_num} to {start_num + len(coordinates) - 1}")
    print(f"ElytraRacing score values will be from 1 to {len(coordinates)}")
    print(f"\nFirst 3 coordinates:")
    for i, coord in enumerate(coordinates[:3]):
        # ElytraRacing score starts from 1 regardless of UUID start number
        score_value = i + 1
        print(f"  Score {score_value}: {coord}")

if __name__ == "__main__":
    main()