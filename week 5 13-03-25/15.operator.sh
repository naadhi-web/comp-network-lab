#!/bin/bash

echo "Enter the first number:"
read num1
echo "Enter the operator (+, -, *, /):"
read operator
echo "Enter the second number:"
read num2

case $operator in
    +)
        echo "Result: $((num1 + num2))"     
       	;;
    -)
        echo "Result: $((num1 - num2))"
        ;;
    \*)
        echo "Result: $((num1 * num2))"
        ;;
    /)
        echo "Result: $((num1 / num2))"
        ;;
    *)
        echo "Invalid operator"
        ;;
esac

