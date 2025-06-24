gcd(){
a=$1
b=$2
while [ $b -ne 0 ];
do
	temp=$b
	b=$((a % b))
	a=$temp
done
echo $a
}
echo "enter first num : "
read n1
echo "enter second num : "
read n2
if [ $n1 -le 0 ] || [ $n2 -le 0 ];
then 
	echo "plz enter only positive"
	exit 1
fi
result=$(gcd $n1 $n2)
echo "gcd is : $result"
