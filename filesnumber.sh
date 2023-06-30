#!/bin/bash

# This bash command lists all the files in the current directory and counts the number of files
files=(*)
count=${#files[@]}

echo "Number of files: $count"
echo "Files:"
for file in "${files[@]}"; do
  echo "$file"
done
