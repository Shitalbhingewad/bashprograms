#!/bin/bash

array=(abhishek, zaheda, rutuja, shital, rahul, vikram, praveen, iliyas, 84, 648465546, 6548648,744, 544564)

#to print all the elements in array
echo ${array[@]}
echo ${array[*]}
echo ${array[@]:0}
echo ${array[*]:0}

#to print first element
echo ${array[0]}
echo ${array}

#to print particular element
echo ${array[5]}

#to print particular elements index
echo ${array[@]:2}

#to print range of elements
echo ${array[@]:1:5}
echo ${array[@]:0:5}

