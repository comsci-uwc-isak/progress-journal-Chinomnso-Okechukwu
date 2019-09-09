#!/bin/bash

#This is a menu for R1-10 Ramen shop
#The user picks one, and the programs gives a price

echo "Ramen 1: Spicy Ramen"
echo "Ramen 2: Salty Ramen"
echo "Ramen 3: Soy Ramen"

echo -n "Pick a number between 1-3: "
read ramNum

if [ $ramNum -eq 1 ]; then 
       echo "You chose Spicy Ramen. Pay 15$"
elif [ $ramNum -eq 2 ]; then
       echo "You chose Salty Ramen. Pay 10$"
elif [ $ramNum -eq 3 ]; then
       echo "You chose Soy Ramen. Pay 9$"
else 
       echo "Not available. Pick number between 1-3"

fi
  echo " Tax "
read ranNum

if [ $ramNum -eq 1 ]; then
       echo "Pay extra 3$"
elif [ $ramNum -eq 2 ]; then
       echo "Pay extra 4$"
elif [ $ramNum -eq 3 ]; then
       echo "Pay extra 5$"
else 
       echo "Not available. Pick number between 1-3"
fi 
