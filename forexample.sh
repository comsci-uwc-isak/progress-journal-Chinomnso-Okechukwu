#!/bin/bash

#Examples of using For Loop


#Example 1
for car in Chevrolet Toyota Nissan Toyota Tesla Honda FourRunner Ferrari BMW
do
 
       echo "Our favourite cars are: $car"
       echo "The length of the car is: ${#car}"

done


#Example 2
for (( x=1; x<=1000; x++ ))
do
    
      echo "Iteration: $x"

done


for (( x=1000; x>=10; x=x-2 ))
do
      echo "iteration: $x"

done

#example 3. Looping over the arguements
for arg in $
do      
