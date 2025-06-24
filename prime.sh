echo "enter a number : "
read n
if [ $n -lt 1 ];
then 
	echo "not prime"
fi
for(( i=2;i<=n/2;i++))
do
	((r=$n%2))
	if [ $r -eq 0 ];
	then
		echo "not prime"
	fi
done
echo "$n"
