#!/bin/bash

#This program demonstrates how to create files/folder


echo "Creating the folder test"
mkdir test

echo "Creating a 100 files inside the folder"
cd test
for (( f=1; f<=100; f++ ))
do

	echo "Creating file #$f"
        echo "This is file $f" > file_$f.txt
done
echo "Task completed" 
