read n
cmp=$n
reverse=0
while [ $n -ne 0 ]
do
	reverse=$(($reverse*10+n%10))
	n=$(($n/10))
done
if [ $reverse -eq $cmp ]
then
	echo "palindrome"
else
	echo "not palindrome"
fi