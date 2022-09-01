#!/bin/bash -x

isPartTime=1
isfulltime=2
maxRateInMonth=100
empRatePerHr=20
numOfWorkingDays=20

totalEmpHr=0
totalWorkingDays=0

while [[ $totalEmpHr -lt $maxRateInMonth &&
         $totalWorkingDays -lt $numOfWorkingDays ]]
do
	 ((totalWorkingDays++))
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
	 totalEmpHr=$(($totalEmpHr+$empHrs))
done
	 totalsalary=$(($totalEmpHr*$empRatePerHr))

