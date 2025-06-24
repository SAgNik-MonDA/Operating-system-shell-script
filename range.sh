echo "enter starting range : "
read s
echo "enter ending range : "
read e
((i=s))
while [ $i -le $e ]
do
	((r=i%7))
	if [ $r -eq 0 ];
	then
		echo "$i"
	fi
	((i=i+1))
done
