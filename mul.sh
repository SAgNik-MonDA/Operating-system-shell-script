echo "enter an integer : "
read n
((i=1))
while [ $i -le 10 ]
do
	((m=$n*$i))
	echo "$m"
	((i=i+1))
done


