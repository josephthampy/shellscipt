#!/bin/bash
#Author : Keerthana K B
#23MCA039

echo "Enter the number of terms:"
read n
echo "Number series:"
for ((i=1; i<=n; i++)); do
    echo -n " $i "
done
echo ""
