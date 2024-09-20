#/usr/bin/env bash
read -p $'\nEnter Your power consumption in unit: ' unit
sum=0
if (( unit >1000 ))
then
	$sum = $($sum+(($sum-1000)*8))
fi
echo $sum
