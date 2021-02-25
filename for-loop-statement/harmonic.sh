#!/bin/bash -x

read -p "Enter Number:" N
sum=1
for((i=2;i<=N;i++))
do
	sum=$(($sum+1/$i))
done
echo "Harmonic value:" $sum
