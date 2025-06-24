echo "enter a number"
read num
orginal=$num
rev=0
while [ $num -gt 0 ]
do
	digit=$((num%10))
	rev=$((rev*10+digit))
	num=$((num/10))
done
if [ $orginal -eq $rev ];
then
	echo "palindrome"
else 
	echo "not palindrome"
fi
