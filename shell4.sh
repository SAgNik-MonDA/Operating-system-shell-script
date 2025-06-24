echo "enter a year : "
read n
((r1 = n % 400))
((r2 = n % 4))
((r3 = n % 100))
if [ $r1 -eq 0 ]
then
	echo "$n is a leap year"
elif [ $r2 -eq 0 ]
then
	echo "$n is a leap year"
elif [ $r3 -eq 0 ] 
then 
	echo "$n is not a leap year"
else 
	echo "$n is not a leap year"
fi
