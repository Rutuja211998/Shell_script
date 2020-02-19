#!/bin/bash -x
echo "1) Feet to inch"
echo "2) Feet to meter"
echo "3) Inch to feet"
echo "4) Meter to feet"
read -p "Enter your choice: " choice
case $choice in
	1) echo "Enter feet value: " feet
	   read feet
	   inch=$ echo $feet * 12 | bc
	   echo $inch;;
	2) echo "Enter feet value: " feet
	   read feet
	   meter=$ echo $feet / 3.2808 | bc
	   echo $meter;;
	3) echo "Enter inch value: " inch
	   read inch
	   feet=$ echo $inch / 39.37 | bc
	   echo $feet;;
	4) echo "Enter meter value: " meter
	   read meter
	   feet=$ echo $meter * 3.281 | bc
	   echo $feet;;
esac

