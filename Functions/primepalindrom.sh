#!/bin/bash -x
read -p "Enter a number: " number
i=2
flag=0
while test $i -le `expr $number / 2`
do
if test `expr $number % $i` -eq 0
then
flag=1
fi

i=`expr $i + 1`
done
if test $flag -eq 1
then
echo "The number is Not Prime"
else
echo "The number is Prime"
fi

reverse=0
while [ $number -gt 0 ]
do
a=`expr $number % 10 `
n=`expr $number / 10 `
reverse=`expr $reverse \* 10 + $a`
done
echo $reverse
if [ $number -eq $reverse ]
then
    echo "Number is palindrome"
else
        echo "Number is not palindrome"
fi
