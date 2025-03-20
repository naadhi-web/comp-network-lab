#!/bin/bash
if  cmp -s "$1" "$2" 
then
	echo "both files are same content"
else
	echo "both files are different content"
fi
