#!/bin/bash -x

read -p "Enter Number:" N
for ((i=2;i<N;i++))
do
	temp=$(($N%$i))
	if [$temp -eq "0"]
	then
		flag=1
		break
	else
		flag=0
	fi
done
if [$flag -eq "1"]
then
	echo "Not prime no."
else
	echo "Prime No."
fi
