#!/bin/bash
#Author : Keerthana K B
#23MCA039

echo "AREA AND CIRCUMFERENCE OF CIRCLE"
echo "Enter the radius of the circle"
read r
area=$(echo "3.14*$r*$r" | bc  )
circum=$(echo "3.14*2*$r" | bc)
echo "area of the circle is             " $area
echo "circumference of the circle is    " $circum
