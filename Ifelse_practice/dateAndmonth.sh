#!/bin/bash -x
read -p "Enter a month: " month
read -p "Enter a date: " date
if [[ $date -eq 20 && $month -eq 3 < $date -eq 20 && $month -eq 6 ]]
then
	echo true
else
	echo false
fi

