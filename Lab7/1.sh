read a
read p
i=1
ans=1
while [ $i -le $p ]
do
	ans=$(($ans*a))
	i=$(($i+1))
done
echo $ans