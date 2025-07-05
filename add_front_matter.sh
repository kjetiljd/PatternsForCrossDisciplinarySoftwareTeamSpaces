#!/bin/bash

# Find all .md files in the repository
find . -name "*.md" | while read -r file; do
  # Check if the file already has front matter (first line is ---)
  first_line=$(head -n 1 "$file")
  if [ "$first_line" != "---" ]; then
    echo "Adding front matter to $file"
    # Create a temporary file with front matter added
    (echo "---"; echo "---"; cat "$file") > temp_file
    # Replace the original file with the temporary file
    mv temp_file "$file"
  else
    echo "File $file already has front matter, skipping"
  fi
done

echo "Done adding front matter to all .md files"
