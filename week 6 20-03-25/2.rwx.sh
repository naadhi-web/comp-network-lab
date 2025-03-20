#!/bin/bash
echo "Enter a file:" 
read file
if [ -r $file ] && [ -w $file ] && [ -x $file ]
then
	echo "$file have read,write & execute perimisson"
else
	echo "$file deosn't have read,write & execute permission"
fi
