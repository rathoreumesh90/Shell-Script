#!/bin/bash
# how to use string opration
myVar="Hey Buddy, How are you Today?"

myVarLenght=${#myVar}
echo "Lenght of myVzar is $myVarLenght"
## how to define or covert the string in upper case or lower case


echo "Upeer ase is ----${myVar^^}"
echo "Lower case is ${myVar,,}"

#to replace a string or name
newVar=${myVar/Buddy/Umesh}
echo "New Var is ---- $newVar"

# To slice a string
echo "After slice ${myVar:4:5}"

~           
