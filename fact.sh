echo "enter a numberr"
read n
fact=1
if [ $n -lt 0 ];
then
	echo " fact not found "
	exit 1
fi
for((i=1;i<=n;i++))
do
	fact=$((fact*i))
done
echo "the num is :$fact"
