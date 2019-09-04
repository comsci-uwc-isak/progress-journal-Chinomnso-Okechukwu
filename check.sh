#!/bin/bash/

#This program checks that a number entered by the
#user is wriring [0, 5]


echo "Echo the grade and press ENTER:"
read num

#checks the number
if [ $num -ge 0 ]; then
        echo "number is greater than zero"
else
        echo "number is not greater than zero"
fi

if [ $num -ge 5 ]; then
        echo "number is greater than five"
else
        echo "number is not greater than five"
fi

