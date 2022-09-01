#!/bin/bash -x

read -p " Enter digit: " number


if [ $number == 1 ]
then
         echo "Monday"
elif [ $number == 2 ]
then
         echo "Tuesday"
elif [ $number == 3 ]
then
         echo "Wednesday"
elif [ $number == 4 ]
then
         echo "Thursday"
elif [ $number == 5 ]
then
         echo "Friday"
elif [ $number == 6 ]
then
         echo "Saturday"
elif [ $number == 7 ]
then
         echo "Sunday"
else
         echo"Enter Proper number"
fi
