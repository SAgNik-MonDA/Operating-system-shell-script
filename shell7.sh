echo "Enter the basic salary:"
read basic_salary
if (( basic_salary > 40000 )); 
then 
	da=$(echo "$basic_salary * 1.00" | bc -l)
else
	da=$(echo "$basic_salary * 1.20" | bc -l)
fi
gross_pay=$(echo "$basic_salary + $da" | bc -l)
pf=$(echo "$basic_salary * 0.12" | bc -l)
net_pay=$(echo "$gross_pay -$pf" | bc -l)
echo "grosspay : $gross_pay"

