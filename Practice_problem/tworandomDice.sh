#!/bin/bash -x
randm=$((RANDOM%6 + 1))
randm1=$((RANDOM%6 + 1))
randomnum=$(( $randm + $randm1))
echo $randomnum


