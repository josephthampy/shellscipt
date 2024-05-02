#!/bin/bash
#Author : Keerthana K B
#23MCA039

echo "Enter file name:"
read filename
awk '{for(i=1;i<=NF;i++) a[$i]++} END {for(k in a) print k, a[k]}' $filename
