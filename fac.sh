echo "enter a number"
read n
fact=1
if [ $n -lt 0 ];
then
	echo "no fact "
	exit 1
fi
for ((i=1;i<=n;i++))
do
	fact=$((fact*i))
done
echo "$fact"
