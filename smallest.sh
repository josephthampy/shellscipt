#!/bin/bash
#Author : Keerthana K B
#23MCA039

echo "Enter a number:"
read num
smallest=$(echo $num | grep -o "[0-9]" | sort | head -n1)
echo "Smallest digit: $smallest"
