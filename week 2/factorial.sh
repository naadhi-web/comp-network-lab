#!/bin/bash
echo "Enter a number:"
read n
num=$n
fact=1
while [ $n -gt 1 ]; do
	fact=$((fact * n))
	n=$((n - 1))
done
echo "Factorial of $num is $fact"
