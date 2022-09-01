#!/bin/bash -x

heads=0
tails=0

while [[ $tails -lt 12 ]] && [[ $heads -lt 12 ]]
do
	 randomcheck=$((RANDOM%2+1))
	 if [[ $randomcheck -eq 1 ]]
	 then
	 	 tails=$(($tails+1))
	 else
	 	 heads=$(($head+1))
	 fi
done
if [[ $tails -eq 11 ]]
then
	 echo "Tails win"
else
	 echo "Heads win"
fi
