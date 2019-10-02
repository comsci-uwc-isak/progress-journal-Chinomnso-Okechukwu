#!/bin/bash

echo "Enter an integer"
read n

#import counter
count=0

#import first term
num=0

#whenever the series reach the fifth term, it changes to 0
for (( count=0; count<n; count++ ))
do
echo $num
(( num=$num+1 ))
   if [ $num -eq 4 ];
   then
   (( num=0 )) 
   fi
done

