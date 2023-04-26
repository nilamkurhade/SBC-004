#!/bin/bash -x
isPresent=1
randomValue=$((RANDOM%2))
if [ $randomValue -eq $isPresent ]
then
	echo "employee is present"
else 
	echo "employee is absent"
fi
