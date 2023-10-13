#!/bin/bash
#declaring an array and initializing values
myArr=(a b c d e 1 2 3 4)
#@ is used to denote we are looping through array of elements,case @ is not used - only first element will be printed 

#Access all elements of an array
echo ${myArr[@]}

#Finding length of an array
echo ${#myArr[@]}

#delete individual elements
unset myArr[0]

#using in operator to iterate the array index
for data in ${myArr[@]}
do
    echo $data
done

#below code is similar to for loop in js
for i in ${!myArr[@]}
do
    echo ${myArr[$i]}
done
