read -p "Enter a Number: " num
if [ $num -gt 0 ]
then 
	echo "Number is Posiitve!"
elif [ $num -eq 0 ]
then 
	echo "Number is nither Positive nor Negitive!"
else
	echo "Number is Negitive!"
fi
