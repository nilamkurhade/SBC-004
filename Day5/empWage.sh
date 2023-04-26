#!/bin/bash -x
isFulltime=1
isParttime=2
empRatePerHr=20
randomValue=$((RANDOM%3));
if [ $randomValue -eq $isFulltime ]
then
	echo "Employee is full time present";
	workingHour=8;
elif [ $randomValue -eq $isParttime ]
then
	echo "Employee is part time present";
	workingHour=4;
else
	echo "Employee is absent";
	workingHour=0;
fi
salary=$(($empRatePerHr * $workingHour));
echo "Employee has earned $salary $ today";
