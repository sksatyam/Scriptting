
# read -p $'\nEnter the number of Hours:' hours
# wage=0
# if (( hours >12 ));
# then
# 	wage=$($wage+($hours - 12)*300)
# 	hours=12
# fi

# if (( hours > 10 ));
# then
# 	wage=$($wage+($hours - 10)*200)
# 	hours=10
# fi
# if (( hours > 8 )); then
#	wage=$($wage+($hours - 8)*150)
#	hours=8
# fi
# wage=$($wage+($hours*100))
# echo "Your wage is: $wage"





#!/usr/bin/env bash

read -p $'\nEnter the number of Hours: ' hours
wage=0

# If hours worked is more than 12
if (( hours > 12 )); then
    wage=$((wage + (hours - 12) * 300))
    hours=12
fi

# If hours worked is between 10 and 12
if (( hours > 10 )); then
    wage=$((wage + (hours - 10) * 200))
    hours=10
fi

# If hours worked is between 8 and 10
if (( hours > 8 )); then
    wage=$((wage + (hours - 8) * 150))
    hours=8
fi

# For hours worked up to 8 hours
wage=$((wage + hours * 100))

echo "Your wage is: $wage"


