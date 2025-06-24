fact(){
n=$1
fact=1
while [ $n -gt 1 ];
do
	fact=$((fact * n))
	n=$((n-1))
done
echo $fact	
}
echo "enter a number : "
read num
orginal=$num
sum=0
while [ $num -gt 0 ];
do
	digit=$((num % 10))
	fact=$(fact $digit)
	sum=$((sum + fact))
	num=$((num / 10))
done
if [ $sum -eq $orginal ];
then
	echo "krishanamurti number"
else 
	echo "not krishana murti number"
fi
