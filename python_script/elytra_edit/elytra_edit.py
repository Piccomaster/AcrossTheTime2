import os
import re
import json

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

def extract_coords_from_setblock(command):
    """
    Extract coordinate array from a setblock command containing route data
    """
    # Method 1: Try to find route:[[...]] pattern using regex
    pattern = r'route:\s*\[(.*?)\]'
    match = re.search(pattern, command, re.DOTALL)
    
    if match:
        route_data = match.group(1)
        print(f"Found route data via regex: {route_data[:100]}...")
    else:
        # Method 2: Try to extract the entire JSON-like structure
        # Look for the Items array and extract from there
        items_pattern = r'Items:\s*\[(.*?)\]'
        match = re.search(items_pattern, command, re.DOTALL)
        
        if match:
            items_data = match.group(1)
            # Now try to find route data within items
            route_pattern = r'route:\s*\[(.*?)\]'
            route_match = re.search(route_pattern, items_data, re.DOTALL)
            
            if route_match:
                route_data = route_match.group(1)
                print(f"Found route data via items extraction: {route_data[:100]}...")
            else:
                print("Error: Could not find route data in Items")
                return None
        else:
            print("Error: Could not find Items data")
            return None
    
    if not route_data:
        return None
    
    # Clean and parse the coordinate data
    coordinates = []
    
    # Remove newlines and extra spaces
    route_data = route_data.replace('\n', '').replace('\r', '')
    
    # Split by ],[ to get individual coordinates
    # Handle the format: [-5719.5d,48.88366063661082d,-4586.5d],[-5703.5d,51.49517045463849d,-4595.5d],...
    coord_strings = []
    
    # Simple parsing: find all [...]
    bracket_pattern = r'\[(.*?)\]'
    bracket_matches = re.findall(bracket_pattern, route_data)
    
    for bracket_content in bracket_matches:
        parts = bracket_content.split(',')
        if len(parts) == 3:
            try:
                # Remove 'd' suffix if present
                x = float(parts[0].replace('d', ''))
                y = float(parts[1].replace('d', ''))
                z = float(parts[2].replace('d', ''))
                coordinates.append([x, y, z])
            except ValueError as e:
                print(f"Could not parse coordinate {bracket_content}: {e}")
                continue
    
    return coordinates

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
        
        # First try manual extraction (more reliable for complex cases)
        coordinates = manual_extract_coords(user_input)
        
        if not coordinates:
            print("Trying regex extraction...")
            coordinates = extract_coords_from_setblock(user_input)
        
        if not coordinates:
            print("Error: Could not extract coordinates from the setblock command.")
            print("Attempting direct parsing...")
            
            # Last resort: try to find all coordinate-like patterns
            coord_pattern = r'\[(-?\d+\.?\d*d?),(-?\d+\.?\d*d?),(-?\d+\.?\d*d?)\]'
            matches = re.findall(coord_pattern, user_input)
            
            coordinates = []
            for match in matches:
                try:
                    x = float(match[0].replace('d', ''))
                    y = float(match[1].replace('d', ''))
                    z = float(match[2].replace('d', ''))
                    coordinates.append([x, y, z])
                except ValueError:
                    continue
            
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
    
    print("Enter city name:")
    city_name = input().strip()
    
    # Fixed UUID base values
    uuid_base = [697689, 848265, 7775]
    print(f"Using fixed UUID base values: {uuid_base}")
    
    # Get script directory
    script_dir = os.path.dirname(os.path.abspath(__file__))
    
    # Generate two output files
    summon_file = os.path.join(script_dir, f"{city_name}_summon_commands.txt")
    scoreboard_file = os.path.join(script_dir, f"{city_name}_scoreboard_commands.txt")
    
    # Generate summon commands and write to file (using unified UUID)
    with open(summon_file, 'w', encoding='utf-8') as f:
        for i, coord in enumerate(coordinates, 1):
            x, y, z = coord
            # Use manually input UUID base values + auto-incremented fourth value
            uuid_parts = uuid_base + [i]
            command = f'summon marker {x} {y} {z} {{Tags:["{city_name}","ElytraRoute","ElytraRace","{i}"],UUID:[{",".join(map(str, uuid_parts))}]}}'
            f.write(command + '\n')
    
    # Generate scoreboard commands and write to file (grouped by category)
    with open(scoreboard_file, 'w', encoding='utf-8') as f:
        
        # ElytraRacing (auto-incremented primary key)
        f.write("# ElytraRacing commands\n")
        for i, coord in enumerate(coordinates, 1):
            x, y, z = coord
            # Use the same UUID composition method
            uuid_parts = uuid_base + [i]
            converted_uuid = convert_uuid_format(uuid_parts)
            
            if converted_uuid:
                command = f"scoreboard players set {converted_uuid} ElytraRacing {i}"
                f.write(command + '\n')
    
    print(f"\nGenerated {len(coordinates)} summon commands to file: {summon_file}")
    print(f"Generated {len(coordinates)} scoreboard commands to file: {scoreboard_file}")
    
    # Show some UUID conversion examples in console
    print("\nUUID conversion examples:")
    for i in range(min(3, len(coordinates))):
        uuid_parts = uuid_base + [i+1]
        converted_uuid = convert_uuid_format(uuid_parts)
        print(f"UUID base {uuid_base} + sequence {i+1} -> {converted_uuid}")
    
    print(f"\nAll coordinate points use the same UUID base: {uuid_base}")
    print(f"UUID fourth value will increment from 1 to {len(coordinates)}")
    print(f"\nFirst 3 coordinates:")
    for i, coord in enumerate(coordinates[:3]):
        print(f"  {i+1}: {coord}")

if __name__ == "__main__":
    main()