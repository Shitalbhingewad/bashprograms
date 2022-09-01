#!/bin/bash -x

isparttime=1
isfulltime=2
maxrateinmonth=100
emprateperhr=20
numofworkingdays=20

totalemphr=0
totalworkingdays=0

function getworkhours() #DailyWage
{
         case $randomcheck in
                                 $isparttime )
                                        emphrs=4
                                 ;;
                                 $isfulltime )
                                        emphrs=8
                                 ;;
                                 *)
                                        emphrs=0
                                 ;;

        esac
}

function getempwage() #Totalsalary
{
         echo $(($totalemphr*$emprateperhr))
}
while [[ $totalemphr -lt $maxrateinmonth && $totalworkingdays -lt $numofworkingdays ]]
do
         ((totalworkingdays++))
         randomcheck=$((RANDOM%3))
         getworkhours $randomcheck
         totalemphr=$(($totalemphr+$emphrs))
         dailywages[$totalworkingdays]=$(($emphrs*$emprateperhr))
done
totalsalary=$( getempwage $totalemphr )
echo ${dailywages[@]}

echo ${!dailywages[@]}
echo ${#dailywages[@]}
