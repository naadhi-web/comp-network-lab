#!/bin/bash
if [ $# -ne 2 ];
then
	echo "Usage: $0 <file> <text_to_append>"
	exit 1
fi
filename=$1
append_text=$2

sed -i "s/$/$append_text/" "$filename"
echo "Text appended to each line of $filename successfully"

