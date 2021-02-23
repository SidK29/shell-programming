#!/bin/bash -x

read -p "Enter Date:- " date
read -p "Enter Month:-" Month

if (( ($Month <= 6 & $date <= 20) && (($Month >=3 && $date <=20) && ($date<31)) ))
then
		echo $date $Month "True";
else
		echo "False";
fi
