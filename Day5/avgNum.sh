#!/bin/bash -x
for ((i=0;i<3;i++))
do
	read -p "enter 5 two digit numbers" number
	echo $number
	sum=$(($sum+$number))
done
average=$(($sum/3))
echo $average
