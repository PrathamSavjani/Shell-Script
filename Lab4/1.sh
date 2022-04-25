echo -n "Please enter a year:"
read y
if [ `expr $y % 400` -eq 0 ]
then
	echo -n "Leap year"
elif [ `expr $y % 100` -ne 0 -a `expr $y % 4` -eq 0 ]
then
	echo -n "Leap year"
else
	echo -n "Not a Leap year"
fi