#!/bin/bash

echo "Enter value of a:"
read a;
echo "Enter value of b:"
read b;
echo "Enter value of c:"
read c;
echo "Enter value of d:"
read d;
if [ "$d" -eq 0 ]; then
	echo "value of d cannot be 0"
else
	result=$(echo "$a * 20 - $b * 2 + $c / $d" | bc -l)
	echo "result: $result"
fi
