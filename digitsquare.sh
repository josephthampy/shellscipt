#!/bin/bash
#Author : Keerthana K B
#23MCA039

echo "Enter a number: "
read number
sum=0
while [ $number -ne 0 ]
do
digit=$((number % 10))
sum=$((sum + digit * digit))
number=$((number / 10))
done
echo "The sum of the squares of the digits is $sum."
