#!/bin/bash -x

read -p " Enter digit: " number


if [ $number == 1 ]
then
         echo "One"
elif [ $number == 10 ]
then
         echo "Ten"
elif [ $number == 100 ]
then
         echo "Hundred"
elif [ $number == 1000 ]
then
         echo "Thousand"
elif [ $number == 10000 ]
then
         echo "TenThousand"
else
	 echo "enter proper number"
fi
