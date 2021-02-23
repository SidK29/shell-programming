#!/bin/bash -x

a=$((RANDOM%2))
if [[ ${a} -eq 1 ]]
then
	echo Tails
elif [[ ${a} -eq 0 ]]
then
	echo Heads

fi
