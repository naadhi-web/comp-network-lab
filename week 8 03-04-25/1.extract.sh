#!/bin/bash

if [ $# -ne 3 ];
then
	echo "Usage: $0 <file> <start> <end>"
	exit 1
fi
sed -n "$2,$3p" "$1"

