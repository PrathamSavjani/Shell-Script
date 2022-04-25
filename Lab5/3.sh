read n
i=1
while [ $i -le 10 ]
do
	multiply=$(($n*$i))
	echo $n" X "$i" = "$multiply
	i=$(($i+1))
done