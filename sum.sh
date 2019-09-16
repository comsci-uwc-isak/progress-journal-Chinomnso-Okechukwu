#!/bin/bash

#this file adds all the arguements
sum=0
for arg in $*
do

      (( sum= $sum + arg ))

done
echo "the addition of the arguements is $sum"
