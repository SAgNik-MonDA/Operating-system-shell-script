echo "enter a character from the keyboard"
read ch
case $ch in
	[a-zA-z])echo "alphabet";;
	[0-9])echo "digit";;
	*)echo "spl character";;
esac
