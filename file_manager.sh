#!/bin/bash

# Step 1: Create directory
mkdir -p /tmp/my_new_directory

# Step 2: Create dummy file if not exists
if [ ! -f "example.txt" ]; then
  echo "This is a test file." > example.txt
fi

# Copy file to new directory
cp example.txt /tmp/my_new_directory/

# Step 3: List contents
echo "Contents of /tmp/my_new_directory:"
ls -l /tmp/my_new_directory
