#!/bin/bash
#Author : Keerthana K B
#23MCA039

echo "Enter a number:"
read number
factorial=1
for (( i=1; i<=number; i++ )); do
factorial=$(( factorial * i ))
done
echo "Factorial of $number: $factorial"
