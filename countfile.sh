#!/bin/bash

# Check if directory path argument is provided
if [ -z "$1" ]; then
    echo "Usage: $0 <absolute-directory-path>"
    exit 1
fi

# Check if it's a valid directory
if [ ! -d "$1" ]; then
    echo "'$1' is not a valid directory."
    exit 1
fi

# Count files only (not directories) inside that directory
count=$(find "$1" -maxdepth 1 -type f | wc -l)

echo "There are $count file(s) in directory '$1'."