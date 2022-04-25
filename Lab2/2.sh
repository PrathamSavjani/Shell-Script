echo -n "Please enter a:"
read a
echo -n "Please enter b:"
read b
if [ $a -gt $b ]
then
	echo $a "is grater"
elif [ $a -eq $b ]
then
	echo $b "and" $a "are equal"
else
	echo $b "is grater"
fi