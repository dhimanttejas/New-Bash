#!/bin/bash

package=sdfasdgahasfg

sudo apt install $package >> package_install_result.log

if [ $? -eq 0 ]
then
    echo "The installation of $package was successful"
    echo "The new command is available"
    which $package
else
    echo "$package failed to install." >> package_install_failer.log
fi
