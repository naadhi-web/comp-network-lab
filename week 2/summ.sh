#!/bin/bash
echo "Enter a number in a:"
read a
echo "enter a number in b:"
read b
result=`expr $a + $b`
echo "Result:$result"
