#!/bin/bash -x
randm=$((RANDOM%100 + 1))
randm1=$((RANDOM%100 + 1))
sum=$(( $randm + $randm1))
avg=$(( $sum / 2))
echo $sum
echo $avg
