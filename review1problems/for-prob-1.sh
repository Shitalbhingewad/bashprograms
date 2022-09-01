#!/bin/bash -x

read -p "Enter a number: " n

for i in { 0..$n }
do
	 echo $((2**i));
done
