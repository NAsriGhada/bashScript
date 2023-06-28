#!/bin/bash
echo "Hello, World!"
name="John"
echo "Hello, $name!"
echo "Script name: $0"
echo "First argument: $1"
echo "Second argument: $2"
number=42
if [ $number -gt 50 ]; then
    echo "The number is greater than 50."
else
    echo "The number is less than or equal to 50."
fi
for i in {1..5}; do
    echo "Iteration: $i"
done
files=$(ls)
echo "Files in the current directory: $files"

