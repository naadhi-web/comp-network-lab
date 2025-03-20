#!/bin/bash
if [ -s "$1" ]
then
	echo "file isn't empty"
else
	echo "file is empty"
fi
