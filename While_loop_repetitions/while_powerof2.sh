#!/bin/bash -x
read -p "Enter a number: " n
i=0
while [[ $i -le $n ]]
do
	power=$(( 2**$i ))
	if [[ $power -le 256 ]]
	then
		echo $power
	elif [[ $power -gt $q ]]
	then
		break
	fi
	i=$(( $i + 1 ))
done
