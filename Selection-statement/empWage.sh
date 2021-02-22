#!/bin/bash -x

empCheck=$((RANDOM%2))
isPresent=1

if [ $empCheck -eq $isPresent ]
then
	empRatePerHr=20
	empHrs=8
	salary=$(($empHrs*$empRatePerHr))
	echo $salary
else
	salary=0
fi

