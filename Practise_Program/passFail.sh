#!/bin/bash

read -p $'\nEnter Your Marks: ' marks
if ((marks <40))
then
	echo "You failed! shame on you"
else
	echo "You Passed! jao jake gand marbou!"
fi
exit
