#!/bin/bash
if [ $# -ne 2 ];
then
	echo "Usage: $0 <file> <word_to_delete>"
	exit 1
fi
filename=$1
delete_word=$2

sed -i "/$delete_word/d" "$filename"
echo "Lines containing '$delete_word' deleted from $filename successfully"

