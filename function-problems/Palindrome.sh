#!/bin/bash -x



isPalindrome(){
s=0
rev=""
read -p "Enter Number: " n
temp=$n
while [ $n -gt 0 ]
do
	sum=$(($n%10))
	n=$(($n/10))
	rev=$(( echo ${rev}${s} ))
done
if [ $temp -eq $rev ]
then
	echo "No. is Palindrome"
else
	echo "No. is not a palindrome"
fi
}
