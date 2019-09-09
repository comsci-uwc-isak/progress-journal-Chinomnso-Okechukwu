\#!/bin/bash

echo "The place to find your dream girl"
echo "Enter your name and age"

echo -n " Select Black or Blue eyes: "
read sel

if [ $sel == Black ]; then
   echo -n " Select Tall or short: "  
   read sel2
   if [ $sel2 == Tall ]; then
      echo "Alice, 21"
	exit
   fi

   if [ $sel2 == short ]; then
   	echo "Lin, 19"
	exit
   fi
   echo "you did not select the Tall or short option"
  echo "GAME OVER"
	exit	
fi

if [ $sel == Blue ]; then
   echo -n " Select Long or short hair: "
   read sel3
   if [ $sel3 == Long ]; then
       echo "Joan, 20"
         exit
   fi
  if [ $sel3 == short ]; then
       echo "Jenny, 23"
         exit
   fi
   echo "you did not select short or long hair"
  echo "GAME OVER"
        exit
fi
echo "error you did not entered Black or Blue eyes"

