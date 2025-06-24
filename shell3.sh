echo "enter a number : "
read n
((r = n % 2))
if [ $r -eq 0 ]
then
	echo "$n is a even number"
else
	echo "$n is odd"
fi
