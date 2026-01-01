#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import os
import sys

def insert_line_after_marker(file_path, marker_line, line_to_insert):
    """
    Insert a line after a specific marker line in a file.
    Returns True if the line was inserted, False if it already exists or marker not found.
    """
    try:
        # Read the file with UTF-8 encoding to handle Hebrew characters
        with open(file_path, 'r', encoding='utf-8') as f:
            lines = f.readlines()
        
        # Check if the line to insert already exists
        if any(line_to_insert.strip() in line for line in lines):
            print(f"  ℹ️  Line already exists in: {file_path}")
            return False
        
        # Find the marker line and insert after it
        modified = False
        new_lines = []
        for i, line in enumerate(lines):
            new_lines.append(line)
            if marker_line in line:
                # Insert the new line after the marker
                new_lines.append(line_to_insert + '\n')
                modified = True
                print(f"  ✓ Inserted line in: {file_path}")
        
        if not modified:
            print(f"  ⚠️  Marker line not found in: {file_path}")
            return False
        
        # Write back to the file
        with open(file_path, 'w', encoding='utf-8') as f:
            f.writelines(new_lines)
        
        return True
    
    except Exception as e:
        print(f"  ❌ Error processing {file_path}: {str(e)}")
        return False

def verify_line_exists(file_path, line_to_check):
    """
    Verify that a specific line exists in a file.
    """
    try:
        with open(file_path, 'r', encoding='utf-8') as f:
            content = f.read()
        return line_to_check.strip() in content
    except Exception as e:
        print(f"  ❌ Error verifying {file_path}: {str(e)}")
        return False

def main():
    # Configuration
    EXCLUDED_FILE = "IL-Core-Identifier.fsh"
    MARKER_LINE = "* ^extension[=].valueInteger"
    LINE_TO_INSERT = "* identifier only ILCoreIDentifier"
    WORKING_DIR = r"c:\FHIR\ILCore-IG\ILCore\input\fsh\Profiles"
    
    # Use the specified directory
    current_dir = WORKING_DIR
    print(f"Working in directory: {current_dir}\n")
    
    # Get all files in the current directory
    try:
        all_files = [f for f in os.listdir(current_dir) 
                     if os.path.isfile(os.path.join(current_dir, f))]
    except Exception as e:
        print(f"Error reading directory: {str(e)}")
        sys.exit(1)
    
    # Filter files (exclude the specified file and non-.fsh files)
    files_to_process = [f for f in all_files 
                        if f != EXCLUDED_FILE and f.endswith('.fsh')]
    
    if not files_to_process:
        print("No .fsh files found to process (excluding IL-Core-Identifier.fsh)")
        sys.exit(0)
    
    print(f"Found {len(files_to_process)} file(s) to process:\n")
    
    # Step 1: Insert the line in all files
    print("=" * 60)
    print("STEP 1: Inserting line after marker")
    print("=" * 60)
    
    processed_files = []
    for filename in files_to_process:
        file_path = os.path.join(current_dir, filename)
        insert_line_after_marker(file_path, MARKER_LINE, LINE_TO_INSERT)
        processed_files.append(file_path)
    
    # Step 2: Verify all files have the line
    print("\n" + "=" * 60)
    print("STEP 2: Verifying all files contain the line")
    print("=" * 60)
    
    all_verified = True
    for file_path in processed_files:
        filename = os.path.basename(file_path)
        if verify_line_exists(file_path, LINE_TO_INSERT):
            print(f"  ✓ Verified: {filename}")
        else:
            print(f"  ❌ Missing: {filename}")
            all_verified = False
    
    # Summary
    print("\n" + "=" * 60)
    print("SUMMARY")
    print("=" * 60)
    if all_verified:
        print(f"✓ Success! All {len(processed_files)} file(s) contain the required line.")
    else:
        print("⚠️  Warning: Some files are missing the required line.")
        print("   Please check the output above for details.")
    
    print(f"\nExcluded file: {EXCLUDED_FILE}")
    print(f"Target line: {LINE_TO_INSERT}")

if __name__ == "__main__":
    main()