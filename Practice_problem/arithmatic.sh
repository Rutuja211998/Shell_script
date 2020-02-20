#!/bin/bash -x
read -p "enter first number: " a
read -p "enter second number: " b
read -p "enter third number: " c
d=$(( $a + $b * $c))
e=$(( $a % $b + $c))
f=$(( $c + $a / $b))
g=$(( $a * $b + $c))
