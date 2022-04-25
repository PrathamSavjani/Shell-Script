read n
i=1
sum=0
while [ $i -le $n ]
do
	read a
	sum=$(( $sum + $a ))
	i=$(($i + 1))
done
avg=$(( $sum / $n ))
echo $avg