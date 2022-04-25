echo "Enter character:"
read a
echo "Enter number of lines:"
read b
for((i=0;i<b;i++))
do
	for((j=b-i;j>1;j--))
	do
		echo -n " "
	done
	for((j=0;j<=i;j++))
	do
		echo -n "$a "
	done
	echo
done