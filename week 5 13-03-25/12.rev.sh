#!/bin/bash

echo "Enter a 5-digit number:"
read number

reversed=0
while [ $number -gt 0 ]; do
    remainder=$((number % 10))
    reversed=$((reversed * 10 + remainder))
    number=$((number / 10))
done

echo "The reverse of the number is: $reversed"

























