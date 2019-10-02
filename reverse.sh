#!/bin/bash

echo "enter string:"
read string
len= ${word}

for (( i=$len-1; i-ge0; i-- ))
	do
	reverse= "$reverse${string:$i:}"
	done
echo "$reverse"
