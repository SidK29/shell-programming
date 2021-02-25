#!/bin/bash -x

read -p "Enter Number:" N
for ((i=2;i<=$N/2;i++))
do
	temp=$((N%i))
	if [ $temp -eq 0 ]
	then
		echo $N "Not prime no."
		exit 0
	fi
done
echo $N "Prime No."
