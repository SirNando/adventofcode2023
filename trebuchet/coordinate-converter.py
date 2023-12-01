input_file_path = 'coordinates.txt'
output_file_path = 'modifications.txt'

with open(input_file_path, 'r') as input_file, open(output_file_path, 'w') as output_file:
    for line in input_file:
        # Wrap the line in double quotes and add a comma
        modified_line = f'"{line.strip()}",\n'
        output_file.write(modified_line)
