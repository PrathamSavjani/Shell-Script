while [ true ]
do
	echo "1.Additon"
	echo "2.Subtraction"
	echo "3.Devision"
	echo "4.Multiplication"
	echo -n "Enter choice:"
	read choice
	echo
	echo -n "Enter a:"
	read a
	echo -n "Enter b:"
	read b

	case $choice in
		1)
			add=`expr $a + $b`
			echo $add
			;;
		2)
			sub=`expr $a - $b`
			echo $sub
			;;
		3)
			div=`expr $a / $b`
			echo $div
			;;
		4)
			mul=`expr $a \* $b`
			echo $mul
			;;
		*)
			echo "Enter valid choice"
			;;
		esac
done