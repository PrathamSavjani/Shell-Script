echo -n "Please enter the marks of first subject:"
read a
echo -n "Please enter the marks of second subject:"
read b
echo -n "Please enter the marks of third subject:"
read c
echo -n "The total marks obtained by a student is:"
total=`expr $a + $b + $c`
echo $total
echo -n "Percentage obtained by the student is:"
percentage=`expr $total / 3`
echo $percentage
if [ $percentage -lt 35 ]
then 
	echo "fail"
elif [ $percentage -ge 35 -a $percentage -lt 50 ]
then
	echo "third class"
elif [ $percentage -ge 50 -a $percentage -lt 70 ]
then
	echo "second class"
else
	echo "distinction"
fi