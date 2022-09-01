#!/bin/bash -x
 
isPartTime=1
isFullTime=2
empRatePerHr=80
randomcheck=$((RANDOM%3))

case $randomcheck in 
	 	 	$isPartTime )
		 	  empHrs=4
	 	 	;;
	 	 	$isfulltime )
	 	 	  empHrs=8
	 	 	;;
	 	 	*)
	 	 	  empHrs=0
	 	        ;;
esac
 salary=$(($empHrs*$empRatePerHr))
echo $salary

