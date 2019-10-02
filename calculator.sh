#!/bin/bash

#This program calculates the arguments entered by the user based on the operation selected by the user.
echo "Enter operation: "
read operation

if [[ ($operation == multiplication) ]]; then
product=1
for arg in $*
do 

     (( product=$product*$arg ))
done

elif [[ ($operation == addition) ]]; then
sum=0
for arg in $*
do

    (( sum= $sum + $arg ))
done

elif [[ ($operation == subraction) ]]; then
differnce=0
for arg in $*
do 
   
   (( diff=$diff-$arg ))
done  
fi
echo $result
