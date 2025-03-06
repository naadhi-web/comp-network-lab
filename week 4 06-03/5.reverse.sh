#!/bin/bash

reverse_number() {
    num=$1
    reversed=0
    while [ $num -gt 0 ]
    do
        last_digit=$((num % 10))
        reversed=$((reversed * 10 + last_digit))
        num=$((num / 10))
    done
    
    echo "Reversed number: $reversed"
}
read -p "Enter a number: " number
reverse_number $number

