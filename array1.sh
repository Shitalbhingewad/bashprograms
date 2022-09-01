#!/bin/bash -x

echo "Enter the number"
read n
number=$n
div=2
fact=()
while [[ number -ge 2 ]]
do
val=`expr $number % $div`
if [[ $val -eq 0 ]]
then
  fact+=($div) 
  number=`expr $number / $div` 
else
   ((div++)) 
fi
done
echo "execution done"
echo ${fact[@]}
