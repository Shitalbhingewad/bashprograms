#!/bin/bash -x

read -p "enter number: " num
i=0
 
while [[ i -lt $num && $num -lt 9 ]]
do
	 ((i++))
	 a=$((2**i))
	 echo $a
done
if (($a <= 256))
then	 
	 echo "$a"
else
 	echo "Enter Proper Number"
fi
