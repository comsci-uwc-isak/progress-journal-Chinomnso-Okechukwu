#!/bin/bash

#This is a menu for ISAK ramen shop

echo "Welcome to Ramen Shop"
echo "########Menu########"
echo "1. Ramen One 50Yen"
echo "2. Ramen Two 75Yen"

#Message for the user
echo "Select your Ramen and press ENTER"
read enter

if [ $enter -eq 1 ]; then
        echo "You selected Ramen One. Pay 50Yen"
elif [ $enter -eq 2 ]; then
        echo "You selected Ramen Two. Pay 75Yen"
else
  echo "Option not valid"
fi
