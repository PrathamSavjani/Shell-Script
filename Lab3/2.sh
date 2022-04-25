echo -n "Please enter three numbers:"
read a
read b
read c
if [ $a -gt $b ]
then
	if [ $a -gt $c ]
	then
		echo $a "is biggest"
	else
		echo $c "is biggest"
	fi
else
	if [ $b -gt $c ]
	then
		echo $b "is biggest"
	else
		echo $c "is biggest"
	fi
fi