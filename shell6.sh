echo "\t \t \t  Menu"
echo "1.Long listing of files and directories : "
echo "2.Todays date : "
echo "3.Users of the system : "
echo "4.Present working directories : "
echo "5.Quit"
echo "Enter your choice :"
read ch
case $ch in
	1)echo "long listing of files and directories is as follow : "
		ls -l ;;
	2)echo "todays date:"
		date ;;
	3)echo "users of the system : "
		Who ;;
	4)echo "present working directory : "
		pwd ;;
	5)echo "quit"
		break ;;
	*)echo "wrong choice"
esac

