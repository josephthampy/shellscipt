#!/bin/bash
#Author : Keerthana K B
#23MCA039

echo "Enter n"
read n
num=0
while [ $n -gt 0 ]
do
num=$(expr $num \* 10)
k=$(expr $n % 10)
num=$(expr $num + $k)
n=$(expr $n / 10)
done
echo "Number is $num"
