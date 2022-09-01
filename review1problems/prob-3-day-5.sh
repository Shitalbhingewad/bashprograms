#!/bin/bash -x

read -p "enter the year: " y

a=$(($y % 4))
b=$(($y % 100))
c=$(($y % 400))

if [ $c -eq 0 ] || [ $b -ne 0 ] && [ $a -eq 0 ]


then
	 echo "$y is leap year"
else
	 echo "$y is not a leap year"
fi
