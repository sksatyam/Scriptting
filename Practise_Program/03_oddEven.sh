#!/bin/bash

read -p $'\nEnter a Number: ' num

if((num%2 == 0))
then 
	echo "It is an even number!"
else
	echo "It is an odd number!"
fi
exit
