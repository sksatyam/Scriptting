#!/bin/bash

# Write a shell script to calculate simple interest.

read -p $'\nEnter Principle Amount: ' amt
read -p 'Enter Rate of Interest: ' rate
read -p 'Enter Time in years: ' time

simpleInterest=`echo "scale=2; $amt * $rate * $time / 100 " | bc`
echo -e "\nSimple Interest: $simpleInterest
