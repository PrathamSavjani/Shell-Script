echo "Enter the last number of fibonacci series:"
read a
n1=0
n2=1
echo -n $n1" "$n2" "
for((i=1;i<a;i++))
do
	sum=$(($n1+$n2))
	echo -n "$sum "
	n1=$n2
	n2=$sum
done