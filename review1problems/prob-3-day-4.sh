#!/bin/bash -x

randomcheck=$((RANDOM%6+1))
 
x=$randomcheck
y=$randomcheck
z=$(($x + $y))
	 echo $z
