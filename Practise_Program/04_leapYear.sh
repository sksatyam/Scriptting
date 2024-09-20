#!/bin/bash

read -p $'\nEnter a Year: ' year
if((year%4 == 0))
then 
	if((year%100 == 0))
	then
		if((year%400 == 0))
		then
			echo "This is Leap Year!"
			exit
		else
			echo "This is not a Leap Year!"
			exit
		fi
	else
		echo "This is a Leap Year!"
		exit
	fi
else
	echo "This is not a Leap Year!"
	exit
fi


