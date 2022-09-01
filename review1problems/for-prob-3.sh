#!/bin/bash -x

read -p "enterd number is prime or not: " num

count=0

 for (( i=1; i<=$num; i++ ))
do
	 val=$(($num%$i))
	 if [[ $val -eq 0 ]]
	 then
	 count=$count+1
fi
done
if [[ $count -eq 2 ]]
then
	 echo "number is prime"
else
	 echo "number is not prime"
fi
