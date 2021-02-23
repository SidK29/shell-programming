#!/bin/bash

echo -n "Enter any number to print in words: "
read n

len=$(echo $n | wc -c)


echo "number" $n "in word: "

for (( i=1;i<len ;i++ ))
do
num=$(echo $n | cut -c $i)

	case $num in
		0) echo -n "zero" ;;
		1) echo -n "one" ;;
		2) echo -n "two" ;;
		3) echo -n "three" ;;
		4) echo -n "four"  ;;
		5) echo -n "five"  ;;
		6) echo -n "six" ;;
		7) echo -n "seven" ;;
		8) echo -n "eight" ;;
		9) echo -n "nine" ;;
	esac
done

