#!/bin/bash

#This is a math quiz

echo "SOLVE MATH FOR A PRIZE!"

echo "Multiply 884 by 7"
read ans
 if [ans -eq 6186]; then
 echo "Multiply 6186 by 11"
 else  "game over"
 fi
 read ans1
   if [ans1 -eq 68068]; then
   echo "Multiply 68068 by 13"
   else "game over"
   fi
  read ans2
     if [ans2 -eq 884884]; then
     echo "You win a trip to Tokyo"
     else "game over"
     fi
 
else "exit"

fi
