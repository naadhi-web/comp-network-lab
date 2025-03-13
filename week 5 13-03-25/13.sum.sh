#!/bin/bash

echo "Enter a number:"
read number

sum=0
while [ $number -gt 0 ]; do
    digit=$((number % 10))  # Get the last digit
    sum=$((sum + digit))    # Add the digit to the sum
    number=$((number / 10)) # Remove the last digit from the number
done

echo "The sum of the digits is: $sum"

