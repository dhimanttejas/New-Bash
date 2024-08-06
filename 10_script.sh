#!/bin/bash

package=htop

if package -v $package
then
    echo "$package is available, let's run it..."
else
    echo "$package is NOT available, installing it now..."
    sudo apt update && install -y $pacakge
fi

$package 
