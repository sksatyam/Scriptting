#!/usr/bin/env bash

read -p $'\nEnter Your power consumption in unit: ' unit
sum=0

# If consumption is greater than 1000 units
if (( unit > 1000 )); then
    sum=$(echo "$sum + ($unit - 1000) * 8" | bc)
    unit=1000
fi

# If consumption is between 500 and 1000 units
if (( unit > 500 )); then
    sum=$(echo "$sum + ($unit - 500) * 7" | bc)
    unit=500
fi

# If consumption is between 200 and 500 units
if (( unit > 200 )); then
    sum=$(echo "$sum + ($unit - 200) * 5.5" | bc)
    unit=200
fi

# For consumption less than or equal to 200 units
sum=$(echo "$sum + ($unit * 4.5)" | bc)

echo "Your total is: $sum"

