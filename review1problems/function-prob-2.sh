#!/bin/bash -x

read -p "enter the number: " n

number=$n
reverse=0
while [ $n -gt 0 ]
a=`expr $n % 10 `
n=`expr $n / 10 `
reverse=`expr $reverse \* 10 + $a `

if [ $number -eq $reverse ]
then
	 echo "number is palindrome"
else
	 echo "number is not palindrome"
fi
 

