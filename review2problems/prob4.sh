#!/bin/bash -x

echo "Enter the array value"
read -a array
arraylength=${#array[@]}

for (( i=0; i<${arraylength}-2; i++ ));
do
    for (( j=i+1; j<${arraylength}-1; j++ ));
    do
        for (( k=j+1; k<${arraylength}; k++ ));
        do
            sum=$(( ${array[$i]}+${array[$j]}+${array[$k]})) 
            if [[ $sum -eq 0 ]]
                then
                echo "${array[$i]} ${array[$j]} ${array[$k]}"
            fi
        done
    done
done
