#!/bin/bash

#This program simulates an ice cream shop
#The user selects different flavours and toppings

echo "Welcome to the ice cream factory"
echo "############Menu##############"
echo "1. Cone 50 Yen"
echo "2. Vanilla icecream 70 Yen "
echo "3. Chocolate icecream 85 Yen"
echo "4. Oreo topping 100Yen "
echo "select an item and press ENTER. To order press x."

#read the options. validate that is only 1 to 4 or "x"
read item

#check if item is a number 1-4 or x
if [[ $item -ge 1 && $item -le 4 ]]; then
       echo "Option selected is available"
elif [ $item == x ]; then
        echo "Bye Bye"
else
        echo "Option not valid"
fi
