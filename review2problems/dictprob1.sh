#!/bin/bash -x
 read -p "enter numer to roll dice: " n
rolledcout=0
for(( i=1; i<=n; i++ ))
{
 	 ((rolledcount++))
 	 number=$(((RANDOM%6) + 1))
	 echo $number
	 dice[rolledcount]=$number
}
echo ${dice[@]}

