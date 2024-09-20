#!/usr/bin/env bash

read -p $'\nEnter the number of Hours:' hours
wage=0
if (( hours >12 ));
then
	wage=$($wage+($hours - 12)*300)
	hours=12
fi

if (( hours > 10 ));
then
	wage=$($wage+($hours - 10)*200)
	hours=10
fi
if (( hours > 8 )); then
	wage=$($wage+($hours - 8)*150)
	hours=8
fi
wage=$($wage+($hours*100))
echo "Your wage is: $wage"

