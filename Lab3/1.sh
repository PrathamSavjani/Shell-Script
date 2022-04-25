echo -n "Read a number:"
read a
if [ `epxr $a % 2` -eq 0 ]
then
	echo "Even"
else
	echo "Odd"
done