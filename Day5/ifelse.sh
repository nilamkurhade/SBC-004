#!/bin/bash -x
x=10
y=20
if [ $x -ge $y ]
then
	echo "$x is greater than or equal to $y"
else
	echo "$y is greater than $x"
fi

