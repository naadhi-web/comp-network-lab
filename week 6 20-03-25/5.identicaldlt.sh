#1/bin/bash

file1="$1"
file2="$2"

if cmp -s "$file1" "$file2"; then
    # If files are identical, delete file2
    rm "$file2"
    echo "$file2 deleted"
else
    echo "Files are not identical"
fi

