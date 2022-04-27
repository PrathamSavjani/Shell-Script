echo -n "Enter maximum number:"
read n
# taking input from user
echo "Enter numbers in array:"
for((i=0;i<$n;i++))
do
	read nos[$i]
done
#printing the numbers
echo -n "Numbers in the array are:"
for((i=0;i<$n;i++))
do
	echo -n ${nos[$i]}" "
done
#now sorting array
for((i=0;i<$n;i++))
do
	for((j=$i;j<$n;j++))
	do
		if [ ${nos[$i]} -lt ${nos[$j]} ]
		then
			t=${nos[$i]}
			nos[$i]=${nos[$j]}
			nos[$j]=$t
		fi
	done
done
#Printing the array in the descending order
echo
echo "The array elements in descending order is:"
for((i=0;i<$n;i++))
do
	echo -n ${nos[$i]}" "
done