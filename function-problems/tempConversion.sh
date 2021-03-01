#!/bin/bash -x

echo "1: degF to degC 2: degC to degF "
read -p "Enter choice: " choice
funFtoC(){
	read -p "Enter temp(F): "tempf
	tempc=$((( $tempf-32 )*5/9 ))
	echo "temp(C): "$tempc
}
funCtoF(){
	read -p "Enter temp(C):" tempC
	tempf=$((( $tempc*9/5 )+32 ))
	echo "temp(f):" $tempf
}
case $choice in 
	"1")
		funFtoC
		;;
	"2")
		funCtoF
		;;
	*)
		echo "Wrong choice"
		;;
esac

