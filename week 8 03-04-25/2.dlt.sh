#!/bin/bash
if [ $# -ne 2 ];
then
	echo "Usage: $0 <file> <line_number>"
	exit 1
fi
sed -i "$2d" "$1"
