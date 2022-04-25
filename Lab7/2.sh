read n
bool=0
i=2
while [ $i -lt $n ]
do
	if [ $(($n%$i)) -eq 0 ]
	then
		bool=1
		break
	fi
	i=$(($i+1))
done
if [ $bool -eq 1 ]
then
	echo "Not Prime"
else
	echo "Prime"
fi