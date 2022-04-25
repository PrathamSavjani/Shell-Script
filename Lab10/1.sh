while [ true ]
do
	echo "1. Display cal"
	echo "2. Display Today"
	echo "3. Display Username"
	echo "4. Display Name at X,Y position"
	echo "5. Display Terminal Number"
	echo "6. Exit"
	read choice

	case $choice in
		1)
			cal
			;;
		2)
			date
			;;
		3)
			who
			;;
		4)
			echo "Enter X position"
			read x
			echo "Enter Y position"
			read y
			tput cup $x $y
			whoami
			;;
		5)
			tty
			;;
		6)
			exit
			;;
		*)
			echo "Enter valid choice"
			;;
		esac
done