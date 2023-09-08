#!/bin/bash

# Define the file name
file_name="README.md"

# Define the text to be appended to the file
new_text="Welcome to sample git-workflow project."

# Append the new line to the file
echo -e "\n$new_text" >> "$file_name"

# Print a message to confirm the content has been appended
echo "New content has been appended to '$file_name'."

