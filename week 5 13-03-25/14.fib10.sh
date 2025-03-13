#!/bin/bash

a=0
b=1
sum=0

echo "Fibonacci series up to 10 terms:"
for (( i=1; i<=10; i++ ))
do
    echo -n "$a "  
    sum=$((sum + a)) 
    next=$((a + b))  
    a=$b           
    b=$next        
done

echo
echo "Sum of the Fibonacci series up to 10 terms is: $sum"

