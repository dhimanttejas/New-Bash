#!/bin/bash

# Script to show how to use Variables
# Variables are storing and assing the value 

<<comments
...
Author : Tejas Dhimant
Description : We are using variables 
Date : 05/07/2024
...
comments

name="Tejas"
lastname="Dhimant"
age=40

echo " Hi $name. Your fullname is $name $lastname. Your age is $age "
echo " I am using variables here "

# Why do we need variable in production 
# To avoid retyping 

# Saving the command in varialble and printing the output 

now=$(date)

echo "The system time and date is:"

echo $now

echo "Your username is: $USER" # This is the system defined variable, which is called default Variables


