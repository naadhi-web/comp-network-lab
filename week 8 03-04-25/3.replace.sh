#!/bin/bash
if [ $# -ne 3 ];
then
	echo "Usage: $0 <file> <old_word> <new_word>"
	exit 1
fi
sed -i "s/$2/$3/g" "$1"
