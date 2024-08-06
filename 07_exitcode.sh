#!/bin/bash
# The script is for exit code
# how do we check if the command is successful ? with exit code we can check if the command run successful
# If the exit code 0 --> command is successful
# If the exit code other than 0 the command is fail

package=notexist
sudo apt install $package

echo "The exit code for the package install is : $?"

if [ $? -eq 0 ]
then
    echo "The installation of $package was successful"
    echo "The new command is availanble"
    which $package
else
    echo "Package failed to install"
fi
