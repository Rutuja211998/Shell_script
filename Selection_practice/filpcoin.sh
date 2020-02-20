#!/bin/bash -x
echo trails
trails=$((RANDOM%2))
if [[ $trails -eq 1 ]]
then
	echo heads
else
	echo tails
fi
