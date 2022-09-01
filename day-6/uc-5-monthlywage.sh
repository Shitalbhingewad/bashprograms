#!/bin/bash -x

isPartTime=1
isFullTime=2
numofworkingdays=30
empRaterPerHr=40

totalsalary=0

for (( day=1; day<=$numofworkingdays; day++ ))
do
	 randomcheck=$((RANDOM%3))
	 case $randomcheck in
	 	 $isPartTime )
	 	 	 empHrs=4
	 	 ;;
	 	 $isFullTime )
	 	 	 empHrs=8
	 	 ;;
	 	 *)
	 	  	 empHrs=0
	 	 ;;
esac

salary=$(($empHrs*$empRaterPerHr)) #dailywage
totalsalary=$(($totalsalary+$salary)) #totalwage
done
