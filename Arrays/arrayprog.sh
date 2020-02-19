#!/bin/bash -x
echo "Generate 3 digit 10 random numbers"
count=0
for (( n=1; n<=10; n++ ))
do
        n1=$(( RANDOM % 999 + 100 ))

        array[(( count++ ))]=$n1
        echo ${array[@]}
done
arr=${array[@]}
len="${#array[@]}"
echo $len

secondLargest=$(printf '%s\n' "${array[@]}" | sort -n | tail -2 | head -1)
secondSmallest=$(printf '%s\n' "${array[@]}" | sort -n | head -2 | tail -1)

