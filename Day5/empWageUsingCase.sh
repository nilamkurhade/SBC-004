#!/bin/bash -x
isPresent=$((RANDOM%3));
perHourSalary=20;
workingHour=0;
case $isPresent in
	1)
	echo "Employee is working as full time";
	workingHour=8;
	;;

	2)
	echo "Employee is working as part time";
	workingHour=4;
	;;
	*)
	echo "Employee is absent"
	workingHour=0
	;;
esac
salary=$(($perHourSalary * $workingHour));
echo "Employee has earned $salary $ today";
