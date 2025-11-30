import os
import json
import struct
import zlib
import gzip
from pathlib import Path
import nbtlib
from nbtlib import File, Compound, List, String, Int, Byte

class BlockEntityExtractor:
    def __init__(self):
        self.all_chunks_data = []
        
    def extract_from_mca(self, mca_path):
        """Extract all chunk data from an MCA file"""
        print(f"Starting extraction from MCA file: {mca_path}")
        
        if not os.path.exists(mca_path):
            raise FileNotFoundError(f"MCA file does not exist: {mca_path}")
            
        file_chunks = []
        
        with open(mca_path, 'rb') as f:
            # Parse location table
            locations = self._parse_location_table(f)
            
            # Parse each chunk
            for chunk_index in range(1024):
                if locations[chunk_index]['offset'] != 0:
                    chunk_data = self._extract_chunk_data(f, locations[chunk_index], chunk_index)
                    if chunk_data:
                        chunk_data['source_file'] = os.path.basename(mca_path)
                        file_chunks.append(chunk_data)
                        self.all_chunks_data.append(chunk_data)
        
        print(f"Extraction completed! Found {len(file_chunks)} valid chunks")
        return file_chunks
    
    def extract_from_folder(self, folder_path):
        """Extract data from all MCA files in a folder"""
        print(f"Scanning folder: {folder_path}")
        
        if not os.path.exists(folder_path):
            raise FileNotFoundError(f"Folder does not exist: {folder_path}")
        
        # Find all .mca files
        mca_files = []
        for file in os.listdir(folder_path):
            if file.endswith('.mca'):
                mca_files.append(os.path.join(folder_path, file))
        
        print(f"Found {len(mca_files)} MCA files")
        
        total_chunks = 0
        # Extract data from each MCA file
        for mca_file in mca_files:
            try:
                chunks = self.extract_from_mca(mca_file)
                total_chunks += len(chunks)
                print(f"File {os.path.basename(mca_file)} processed, found {len(chunks)} chunks\n")
            except Exception as e:
                print(f"Error processing file {mca_file}: {e}")
        
        print(f"Folder scan completed! Total found {total_chunks} chunks")
        return self.all_chunks_data
    
    def _parse_location_table(self, file):
        """Parse location table"""
        locations = []
        for i in range(1024):
            data = file.read(4)
            if len(data) < 4:
                break
            entry = struct.unpack('>I', data)[0]
            offset = (entry >> 8) * 4096
            sector_count = entry & 0xFF
            locations.append({'offset': offset, 'sector_count': sector_count})
        return locations
    
    def _extract_chunk_data(self, file, location, chunk_index):
        """Extract all data from a single chunk"""
        try:
            file.seek(location['offset'])
            chunk_length = struct.unpack('>I', file.read(4))[0]
            compression_type = struct.unpack('>b', file.read(1))[0]
            compressed_data = file.read(chunk_length - 1)
            
            # Decompress data
            if compression_type == 1:  # GZip
                chunk_data = gzip.decompress(compressed_data)
            elif compression_type == 2:  # Zlib
                chunk_data = zlib.decompress(compressed_data)
            else:
                return None
            
            # Parse chunk data
            return self._parse_chunk_with_nbtlib(chunk_data, chunk_index)
            
        except Exception as e:
            print(f"Error extracting chunk {chunk_index}: {e}")
            return None
    
    def _parse_chunk_with_nbtlib(self, chunk_data, chunk_index):
        """Parse chunk data using nbtlib"""
        chunk_info = {
            'chunk_index': chunk_index,
            'basic_info': {},
            'block_entities': [],
            'entities': [],
            'sections': [],
            'status': 'unknown'
        }
        
        try:
            # Save data to temporary file, then parse with nbtlib
            temp_file = Path("temp_chunk.nbt")
            with open(temp_file, 'wb') as f:
                f.write(chunk_data)
            
            # Parse using nbtlib
            nbt_file = nbtlib.load(str(temp_file))
            
            # Extract block entities
            chunk_info['block_entities'] = self._extract_block_entities_from_nbt(nbt_file)
            
            # Clean up temporary file
            temp_file.unlink(missing_ok=True)
            
        except Exception as e:
            print(f"Error parsing chunk {chunk_index} with nbtlib: {e}")
            # If nbtlib fails, fall back to simple method
            chunk_info['block_entities'] = self._extract_block_entities_simple(chunk_data)
        
        return chunk_info
    
    def _extract_block_entities_from_nbt(self, nbt_data):
        """Extract block entities from NBT data"""
        entities = []
        
        def find_block_entities(data, path=""):
            """Recursively find block entities"""
            if isinstance(data, nbtlib.Compound):
                # Check if current compound tag contains key fields of block entities
                if 'id' in data and 'x' in data and 'y' in data and 'z' in data:
                    entity = {
                        'id': str(data['id']),
                        'x': int(data['x']),
                        'y': int(data['y']),
                        'z': int(data['z']),
                        'custom_name': str(data.get('CustomName', '')) if 'CustomName' in data else None
                    }
                    if self._is_valid_entity(entity):
                        entities.append(entity)
                        print(f"🎯 Found entity: {entity['id']} at ({entity['x']}, {entity['y']}, {entity['z']})")
                
                # Recursively search child tags
                for key, value in data.items():
                    find_block_entities(value, f"{path}.{key}")
            
            elif isinstance(data, nbtlib.List):
                for item in data:
                    find_block_entities(item, f"{path}[]")
        
        # Start search
        find_block_entities(nbt_data)
        return entities
    
    def _extract_block_entities_simple(self, chunk_data):
        """Simple but reliable method to extract block entities"""
        entities = []
        
        # Convert data to bytes for searching
        if isinstance(chunk_data, bytes):
            data_bytes = chunk_data
        else:
            data_bytes = bytes(chunk_data)
        
        # Search for common names of block entity lists
        list_names = [b'block_entities', b'BlockEntities', b'blockentities', b'TileEntities', b'tile_entities']
        
        for list_name in list_names:
            pos = 0
            while pos < len(data_bytes) - 100:
                pos = data_bytes.find(list_name, pos)
                if pos == -1:
                    break
                
                # Look for list structure after list name
                list_start = pos + len(list_name)
                if list_start < len(data_bytes) and data_bytes[list_start] == 9:  # TAG_List
                    print(f"📋 Found list: {list_name}")
                    list_entities = self._parse_simple_list(data_bytes, list_start)
                    entities.extend(list_entities)
                    return entities  # Return after finding one list
                
                pos += 1
        
        # If no list found, try direct entity structure search
        if not entities:
            entities = self._search_direct_entities(data_bytes)
        
        return entities
    
    def _parse_simple_list(self, data, start_pos):
        """Simple list structure parsing"""
        entities = []
        pos = start_pos
        
        try:
            # Skip TAG_List (9)
            if data[pos] != 9:
                return entities
            pos += 1
            
            # Read element type and list length
            element_type = data[pos]
            list_length = struct.unpack('>i', data[pos+1:pos+5])[0]
            pos += 5
            
            print(f"List length: {list_length}")
            
            # Parse each compound tag
            for i in range(list_length):
                if pos >= len(data):
                    break
                
                if data[pos] == 10:  # TAG_Compound
                    entity, new_pos = self._parse_simple_compound(data, pos)
                    if entity and self._is_valid_entity(entity):
                        entities.append(entity)
                        print(f"🎉 Parsed entity: {entity['id']} at ({entity['x']}, {entity['y']}, {entity['z']})")
                    pos = new_pos
                else:
                    break
                    
        except Exception as e:
            print(f"Error parsing list: {e}")
        
        return entities
    
    def _parse_simple_compound(self, data, start_pos):
        """Simple compound tag parsing"""
        entity = {'id': 'unknown', 'x': None, 'y': None, 'z': None, 'custom_name': None}
        pos = start_pos
        
        try:
            # Skip TAG_Compound (10)
            if data[pos] != 10:
                return None, pos + 1
            pos += 1
            
            # Skip name
            if pos + 2 > len(data):
                return None, pos
            name_length = struct.unpack('>H', data[pos:pos+2])[0]
            pos += 2 + name_length
            
            # Parse fields
            while pos < len(data) and data[pos] != 0:
                tag_type = data[pos]
                pos += 1
                
                if pos + 2 > len(data):
                    break
                
                # Read field name
                field_name_length = struct.unpack('>H', data[pos:pos+2])[0]
                pos += 2
                
                if pos + field_name_length > len(data):
                    break
                
                field_name = data[pos:pos+field_name_length].decode('latin-1', errors='ignore')
                pos += field_name_length
                
                # Parse field value
                if field_name == 'id' and tag_type == 8:  # TAG_String
                    if pos + 2 > len(data):
                        break
                    str_length = struct.unpack('>H', data[pos:pos+2])[0]
                    pos += 2
                    if pos + str_length <= len(data):
                        entity['id'] = data[pos:pos+str_length].decode('utf-8', errors='ignore')
                    pos += str_length
                    
                elif field_name in ['x', 'y', 'z'] and tag_type == 3:  # TAG_Int
                    if pos + 4 <= len(data):
                        value = struct.unpack('>i', data[pos:pos+4])[0]
                        entity[field_name] = value
                    pos += 4
                    
                elif field_name in ['CustomName', 'custom_name'] and tag_type == 8:  # TAG_String
                    if pos + 2 > len(data):
                        break
                    str_length = struct.unpack('>H', data[pos:pos+2])[0]
                    pos += 2
                    if pos + str_length <= len(data):
                        entity['custom_name'] = data[pos:pos+str_length].decode('utf-8', errors='ignore')
                    pos += str_length
                    
                else:
                    # Skip other fields
                    pos = self._skip_tag(data, pos, tag_type)
            
            # Skip TAG_End
            if pos < len(data) and data[pos] == 0:
                pos += 1
            
            return entity, pos
            
        except Exception as e:
            print(f"Error parsing compound tag: {e}")
        
        return None, pos + 1
    
    def _search_direct_entities(self, data):
        """Direct entity search"""
        entities = []
        
        # Search for common entity IDs
        entity_ids = [b'chest', b'furnace', b'shulker_box', b'barrel', b'ender_chest']
        
        for entity_id in entity_ids:
            pos = 0
            while True:
                pos = data.find(entity_id, pos)
                if pos == -1:
                    break
                
                # Search around entity ID for coordinates
                search_start = max(0, pos - 200)
                search_end = min(len(data), pos + 200)
                
                # Look for coordinate fields
                coords_found = 0
                entity_data = {'id': f"minecraft:{entity_id.decode()}", 'x': None, 'y': None, 'z': None}
                
                # Look for x, y, z fields in search range
                for field in [b'\x00\x01x', b'\x00\x01y', b'\x00\x01z']:  # TAG_Int + field name
                    field_pos = data.find(field, search_start, search_end)
                    if field_pos != -1:
                        value_pos = field_pos + len(field)
                        if value_pos + 4 <= len(data):
                            value = struct.unpack('>i', data[value_pos:value_pos+4])[0]
                            if field.endswith(b'x'):
                                entity_data['x'] = value
                            elif field.endswith(b'y'):
                                entity_data['y'] = value
                            elif field.endswith(b'z'):
                                entity_data['z'] = value
                            coords_found += 1
                
                if coords_found == 3 and self._is_valid_entity(entity_data):
                    entities.append(entity_data)
                    print(f"🔍 Direct search found: {entity_data['id']} at ({entity_data['x']}, {entity_data['y']}, {entity_data['z']})")
                
                pos += len(entity_id)
        
        return entities
    
    def _is_valid_entity(self, entity):
        """Validate if entity is valid"""
        return (entity.get('x') is not None and 
                entity.get('y') is not None and 
                entity.get('z') is not None and
                -30000000 <= entity['x'] <= 30000000 and
                -256 <= entity['y'] <= 320 and
                -30000000 <= entity['z'] <= 30000000)
    
    def _skip_tag(self, data, pos, tag_type):
        """Skip tag value"""
        # Simplified skip logic
        if tag_type in [1, 8]:  # Byte, String
            if pos + 2 > len(data):
                return pos
            length = 1 if tag_type == 1 else struct.unpack('>H', data[pos:pos+2])[0]
            return pos + (1 if tag_type == 1 else 2 + length)
        elif tag_type in [2, 5]:  # Short, Float
            return pos + 2
        elif tag_type in [3, 6]:  # Int, Double
            return pos + 4
        elif tag_type == 4:  # Long
            return pos + 8
        else:
            return pos + 1
    
    def save_to_json(self, output_path):
        """Save results to JSON file"""
        output_data = {
            'total_files': len(set(chunk['source_file'] for chunk in self.all_chunks_data if 'source_file' in chunk)),
            'total_chunks': len(self.all_chunks_data),
            'total_block_entities': sum(len(chunk['block_entities']) for chunk in self.all_chunks_data),
            'chunks': self.all_chunks_data
        }
        
        with open(output_path, 'w', encoding='utf-8') as f:
            json.dump(output_data, f, indent=2, ensure_ascii=False)
        
        print(f"Results saved to: {output_path}")
    
    def print_summary(self):
        """Print summary information"""
        print(f"\n=== Extraction Results Summary ===")
        print(f"Total files: {len(set(chunk['source_file'] for chunk in self.all_chunks_data if 'source_file' in chunk))}")
        print(f"Total chunks: {len(self.all_chunks_data)}")
        
        total_entities = sum(len(chunk['block_entities']) for chunk in self.all_chunks_data)
        print(f"Total block entities: {total_entities}")
        
        # Count entity types
        entity_types = {}
        for chunk in self.all_chunks_data:
            for entity in chunk['block_entities']:
                entity_id = entity.get('id', 'unknown')
                entity_types[entity_id] = entity_types.get(entity_id, 0) + 1
        
        print(f"\nBlock entity type statistics:")
        for entity_type, count in sorted(entity_types.items(), key=lambda x: x[1], reverse=True):
            print(f"  {entity_type}: {count}")
        
        # Display file information
        print(f"\nFile details:")
        files_data = {}
        for chunk in self.all_chunks_data:
            if 'source_file' in chunk:
                file_name = chunk['source_file']
                if file_name not in files_data:
                    files_data[file_name] = {'chunks': 0, 'entities': 0}
                files_data[file_name]['chunks'] += 1
                files_data[file_name]['entities'] += len(chunk['block_entities'])
        
        for file_name, data in files_data.items():
            print(f"  {file_name}: {data['chunks']} chunks, {data['entities']} block entities")


def main():
    """Main function"""
    print("MCA Chunk Data Extractor - Full Feature Version")
    print("=" * 50)
    
    # Select mode
    print("Please select mode:")
    print("1. Extract single MCA file")
    print("2. Extract all MCA files from folder")
    
    choice = input("Enter your choice (1 or 2): ").strip()
    
    if choice not in ['1', '2']:
        print("Invalid choice!")
        return
    
    # Create extractor
    extractor = BlockEntityExtractor()
    
    try:
        if choice == '1':
            # Single file mode
            mca_path = input("Enter MCA file path: ").strip().strip('"')
            if not mca_path:
                print("Path cannot be empty!")
                return
            
            # Extract data
            chunks_data = extractor.extract_from_mca(mca_path)
            output_filename = f"{Path(mca_path).stem}_chunks_data.json"
            
        else:
            # Folder mode
            folder_path = input("Enter folder path: ").strip().strip('"')
            if not folder_path:
                print("Path cannot be empty!")
                return
            
            # Extract data
            chunks_data = extractor.extract_from_folder(folder_path)
            output_filename = "all_mca_chunks_data.json"
        
        # Generate output file path
        output_path = Path(__file__).parent / output_filename
        
        # Save results
        extractor.save_to_json(output_path)
        
        # Print summary
        extractor.print_summary()
        
    except Exception as e:
        print(f"Error during processing: {e}")
        import traceback
        traceback.print_exc()


if __name__ == "__main__":
    main()