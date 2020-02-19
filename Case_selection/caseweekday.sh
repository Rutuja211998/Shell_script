#!/bin/bash -x
read -p "Enter single digit: " n
echo "Entered digit displaying weekday: "
case $n in
	0) echo "Sunday";;
	1) echo "Monday";;
	2) echo "Tuesday";;
	3) echo "Wednesday";;
	4) echo "Thursday";;
	5) echo "Friday";;
	6) echo "Saturday";;
esac

