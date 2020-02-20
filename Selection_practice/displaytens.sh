#!/bin/bash -x
read -p "Enter tens only: " n
echo "The $n in tens is: "
if [[ $n -eq 1 ]]
then
        echo "unit"
elif [[ $n -eq 10 ]]
then
        echo "ten"
elif [[ $n -eq 100 ]]
then
        echo "hundred"
else
        echo "thousand"
fi


