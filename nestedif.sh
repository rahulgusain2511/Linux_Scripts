#!/bin/bash
number1=4; number2=2
if [ $number1 -gt $number2 ]; then
echo "$number1 is greater than $number2"
elif [ $number1 -lt $number2 ]; then
echo "$number1 is lesser than $number2"
else
echo "$number1 is equal to $number2"
fi

