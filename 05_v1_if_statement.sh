#!/bin/bash

# Check a perticular file does exist in path or not 
if [ -f ~/Learning_python ]
then 
    echo "File is in your Home folder"
else
    echo "File does not exist"
fi

echo "Hmm!! Let me list all the file in Home directory"

ls -al ~
