#!/bin/bash
read -p "Enter the number of elements in the array: " n

declare -a arr

echo "Enter the elements: "
for (( i=0; i<n; i++ ))
do
    read -p "Element $((i+1)): " arr[$i]
done

echo "Array elements are: "
for (( i=0; i<n; i++ ))
do
    echo "Element $((i+1)): ${arr[$i]}"
done

