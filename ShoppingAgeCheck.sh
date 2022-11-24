#!/bin/bash
CURRENTYEAR=2020
NAME=$1
YOB=$2
echo "Welcome Mr.$1"
AGE=$(expr $CURRENTYEAR - $YOB)
echo "Your age is $AGE"
if [ $AGE -lt 18 ]; then
    echo "you are not eligible"
elif [ $AGE -gt 18 -a $AGE -lt 55 ]; then
    echo "you can buy,but it's not recommonded"
elif [ $AGE -gt 55 ]; then
    echo "you don't buy"
else
    echo "invalid input"
fi