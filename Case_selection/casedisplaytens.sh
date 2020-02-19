#!/bin/bash -x
read -p "Enter tens only: " n
echo "Entered number unit is: "
case $n in
	1) echo "unit";;
	10) echo "ten";;
	100) echo "hundred";;
	1000) echo "thousand";;
esac
