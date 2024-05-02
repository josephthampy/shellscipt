#!/bin/bash
#Author : Keerthana K B
#23MCA039

echo "LEAP YEAR"
echo -n "Enter a Year:"
read n
if [ `expr $n % 4` == 0 -a `expr $n % 100` != 0  -o `expr $n % 400` == 0 ]
then
      echo "$n is a Leap year"
else
      echo "$n is not a Leap year"
fi
