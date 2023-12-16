#!/bin/bash
#
# How to Define an array ?
myArray=( 1 20 30 4 Hello "Hi Dear!")
echo "value in 3d index ${myArray[3]}"
echo "all the value in array are ${myArray[*]}"

#how to find no . of valus in an array
echo "no of values, length of an array is ${#myArray[*]}"
#
#how to get a specific values in an arrays
echo "values from  index 2-6 ${myArray[*]:4:2}"

#how to update an arrays with new values
myArray+=(New 50 60 )
echo "values pf new array are ${myArray[*]}"


