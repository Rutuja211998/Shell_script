#!/bin/bash -x
var1=10
var2=1
if [ $var1 -ge $var2 ]
then 
	echo "$var2 is graeter than or equal to $var1"
else 
	echo "$var2 is les  than $var1"
fi
iftest.sh (END)

