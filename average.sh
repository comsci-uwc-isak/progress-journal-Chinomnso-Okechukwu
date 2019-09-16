#!/bin/bash

echo "Welcome to the Running Average"

valid=true
sum=0
n=0
while [ $valid ]
do

        echo "Enter a number or Exit (X): "
        read num
        if [ $num = x ]; then
                echo "exciting"
                valid=true
                break
        else
        (( sum=num+sum ))
        (( n++ ))
        (( ave=sum/n ))

        echo "Remaining average is: "$ave 
        fi

done
echo "exiting"

