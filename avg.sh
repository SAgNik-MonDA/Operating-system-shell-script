echo "Enter the marks of the students (1-100) : "
echo "Subject 1"
read a
echo "subject 2"
read b
echo "subject 3"
read c
echo "subject 4"
read d
echo "subject 5"
read e
((s = a+b+c+d+e))
((p = s / 5))
echo "percentage of the student : $p%"
if [ $p -le 40 ]; then
    grade="F"
elif [ $p -le 60 ]; then
    grade="D"
elif [ $p -le 70 ]; then
    grade="C"
elif [ $p -le 80 ]; then
    grade="B"
elif [ $p -le 90 ]; then
    grade="A"
elif [ $p -le 100 ]; then
    grade="O"
else
    grade="X"
fi
case $grade in
	F) echo "fail";;
	D) echo "g d";;
	C) echo "g c";;
	B) echo "g b";;
	A) echo "g a";;
	O) echo "o";;
	*) echo "something wrong";;
esac
