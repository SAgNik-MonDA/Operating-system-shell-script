echo "Enter the number : "
read n
((r = n % 27))
if [ $r -eq 0 ]
then 
	echo "$n is divisible by 27"
else 
	echo "$n is not divisible by 27"
fi
