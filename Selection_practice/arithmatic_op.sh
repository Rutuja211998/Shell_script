#!/bin/bash -x
read -p "Enter a: " a
read -p "Enter b: " b
read -p "Enter c: " c
d=$(( $a + $b * $c))
echo $d
e=$(( $a % $b + $c))
echo $e
f=$(( $c + $a / $b))
echo $f
g=$(( $a * $b + $c))
echo $g
if [[ $d > $e || $d > $f || $d > $g || $e > $f || $e > $g || $f > $g ]]
then
	echo "Maximum"
else
	echo "Minimum"
fi

