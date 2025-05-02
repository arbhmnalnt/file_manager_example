# Bash File Manager Script

This is a simple Bash script that automates basic file management tasks. It was created as part of a freelance project requirement.

## Features

1. **Create a Directory**
   - Creates a directory named `my_new_directory` inside `/tmp`
   - Uses `mkdir -p` to avoid errors if the directory already exists

2. **Create and Copy a File**
   - Checks if a file named `example.txt` exists in the current directory
   - If not, creates the file with dummy content
   - Copies the file into `/tmp/my_new_directory/`

3. **List Directory Contents**
   - Lists the contents of `/tmp/my_new_directory` using `ls -l`
   - Prints the result to the console

## How to Run

Make sure the script is executable:

```bash
chmod +x file_manager.sh
