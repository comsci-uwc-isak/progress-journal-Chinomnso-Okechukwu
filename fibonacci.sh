#!/bin/bash

echo "This is a program that shows the fibonacci series"

start=0
second=1
echo -n "Term: "
read term

#fub=$((second+third))
echo $start
echo $second
#echo $fub

for (( i=1; i<term; i++ ))
do
 	third=$((start+second))

	start=$second
	second=$third
	echo $third 
done
