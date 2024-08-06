#!/bin/bash
# if statement
mynum1=200

if [ $mynum1 -eq 200 ]
then 
    echo " The condition is true. "
fi

mynum2=300
if [ $mynum2 -eq 300 ]
then
    echo " The condition is true."
else
    echo " The condition is false."
fi

# if statement and use of ' ! ' mark which can reserve th process Eg.
mynum3=10

if [ ! $mynum3 -eq 10 ] # This is not the best way to use '!' Mark 
then 
    echo "Condition is true"  
else
    echo "This is wrong number"
fi
# instead you can use 

mynum4=3000

if [ $mynum4 -ne 300 ]
then
    echo "That's correct"
else
    echo "That's NOT correct"
fi

mynum5=844
if [ $mynum5 -gt 900 ]
then 
    echo " The number is lower then 800 "
else
    echo " The number is BIG"
fi


mynum6=9000
if [ $mynum5 -lt 100000 ]
then
    echo "You are entering into Lower Number Zone"
else
    echo "You are in BIG Zone"
fi
#######################################


# Check if a file exists
if [ -f "example.txt" ]; then
  echo "File exists."
fi

# Check if a number is positive or negative
number=-5

if [ $number -gt 0 ]; then
  echo "The number is positive."
else
  echo "The number is negative."
fi

# Check if a number is positive, negative, or zero
number=0

if [ $number -gt 0 ]; then
  echo "The number is positive."
elif [ $number -lt 0 ]; then
  echo "The number is negative."
else
  echo "The number is zero."
fi

# Check if a number is within a range
number=15

if [ $number -gt 0 ]; then
  if [ $number -lt 20 ]; then
    echo "The number is between 1 and 20."
  else
    echo "The number is greater than or equal to 20."
  fi
else
  echo "The number is less than or equal to 0."
fi


# Check if a file is readable and writable
file="03_variables.sh"

if [ -r $file ] && [ -w $file ]; then
  echo "The file is readable and writable."
else
  echo "The file is not readable or not writable."
fi

