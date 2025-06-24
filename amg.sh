echo "enter a number : "
read n
orginal=$n
sum=0
digit_num=0
temp=$n
while [ $temp -gt 0 ]
do
	temp=$((temp/10))
	digit_num=$((digit_num+1))
done
while [ $n -gt 0 ]
do
	digit=$((n%10))
	sum=$((sum+digit ** digit_num))
	n=$((n/10))
done
if [ $orginal -eq $sum ];
then
	echo "amstrong number"
else
	echo "not amstrong number"
fi
