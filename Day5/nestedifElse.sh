#!/bin/bash -x
x=5
y=10
if [ $x -gt $y ]
then
	echo "$x is greater than $y"
elif [ $x -lt $y ]
then
	echo "$x is less than $y"
else
	echo "$x is equal to $y"
fi
