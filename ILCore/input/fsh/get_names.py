import os

def get_resource_name(file_path):
    with open(file_path, 'rb') as f:
        for line in f.readlines():
            try:
                decoded_line = line.decode('utf-8')
                if ':' in decoded_line:
                    parts = decoded_line.split(':')
                    if len(parts) > 1:
                        return parts[1].strip()
            except UnicodeDecodeError:
                continue  # Skip lines with encoding issues
    return None
root_dir = "C:\\FHIR\\ILCore-IG\\ILCore\\input\\fsh"
output_file = "output.txt"

with open(output_file, 'w') as f:
    for folder_name in os.listdir(root_dir):
        folder_path = os.path.join(root_dir, folder_name)
        if os.path.isdir(folder_path):
            f.write(f"------{folder_name}------\n")
            for file_name in os.listdir(folder_path):
                if file_name.endswith('.fsh'):
                    file_path = os.path.join(folder_path, file_name)
                    resource_name = get_resource_name(file_path)
                    if resource_name:
                        f.write(f"- {resource_name}\n")

print(f"Output written to {output_file}")