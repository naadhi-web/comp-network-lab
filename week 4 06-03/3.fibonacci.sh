#!/bin/bash

fibonacci() {
    
    read -p "Enter the number of terms: " n
    
    a=0
    b=1
    
    echo "Fibonacci series up to $n terms:"
    
    echo "$a"
    echo "$b"
    for (( i=2; i<n; i++ ))
    do
        next=$((a + b))
        echo "$next"
       
        a=$b
        b=$next
    done
}
fibonacci

