#!/bin/bash

echo "This is the age chocolate"

echo "Enter a number from 2-9. Press ENTER: "
read number

((Num1=$number*2))
read Num1

((Num2=$Num1+5))
read Num2

((Num3=50 * $Num2))
read Num3

echo "Have u had your birthday this year"
   read ans
  if [ ans == yes ]
((Num4=$Num3+1769))
   read Num4
  if [ ans == no ]
((Num4=$Num3+1768))
  read Num4

echo "enter your year of birth. Press ENTER: "
   read year

((Num5=$Num4-$year))
read Num5

echo -n "Num5 is a 3 digit number. The first number is the initial number you entered. The last numbers are your age"
  
 
