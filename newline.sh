#!/bin/bash

# Define the file name
file_name="README.md"

# Define the text to be appended to the file
new_text="Welcome to sample git-workflow project."

# Use 'echo' to append the new text to the file
echo "/n" > "$file_name"
echo "$new_text" > "$file_name"

# Print a message to confirm the content has been appended
echo "New content has been appended to '$file_name'."

