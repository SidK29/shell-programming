#!/bin/bash -x

read -p "Enter Number:" N
for((j=1;j<=N;j++))
do
	if [$j -eq 1] || [$j -eq 2]
	then
		echo "Prime Number" $j
	else
		for((i=2;i<j;i++))
		do
			temp=$((j%i))
			if [$temp -eq 0]
			then
				flag=1
				break
			else
				flag=0
			fi
		done
		if [$flag -eq 0]
		then
			echo "Not Prime Number" $j
		else
			echo "Prime Number" $j
		fi
	fi
done
