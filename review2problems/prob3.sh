#!/bin/bash -x

read -p "enter the num: " num
number=$n
div=2
fact=()
while [[ number -ge 2 ]]
do
val=`expr $number % $div`
if [[ $val -eq 0 ]]
then
         echo "$div is divisible"
  fact+=($div) #add the number in array
  number=`expr $number / $div` #divide to the given number
else
   ((div++)) #increament the divident value
fi
done
echo "execution done"
echo ${fact[@]} 

 
