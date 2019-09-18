How to create a Bash script that automatically creates file and folder
=======

The code below shows how to run this task. The ==key= is to remember that commands in the Terminal also run in the Bash script.

```.sh
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
```

files are created using the command echo
