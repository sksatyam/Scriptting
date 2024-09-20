#/usr/bin/env bash
read -p $'\nEnter Your power consumption in unit: ' unit
sum=0
if (( unit >1000 ));
then
	sum=$(($sum+($unit-1000)*8))
	unit=1000
fi
if((unit >500));
then
	sum=$(($sum+($unit-500)*7))
	unit=500
fi
if ((unit>200));
then
	sum=$(($sum+($unit-200)*5.5))

