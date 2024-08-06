#!/bin/bash

# Running the command to check system performance
# This script is to check the command is exist or not if not then it will install it and run it.


command=/usr/bin/htop
newcmd=htop


if [ -f $command ]
then 
    echo "$command is available, let's run it."
else
    echo "command is NOT available, installing it..."
    sudo apt update && sudo apt install -y $newcmd
fi

$command

