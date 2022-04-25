read n
i=1
while [ $i -le $n ]
do
	bool=0
	j=2
	while [ $j -lt $i ]
	do
		mod=`expr $i % $j`
		if [ $mod -eq 0 ]
		then
			bool=1
			break
		fi
		j=$(($j+1))
	done
	if [ $bool -ne 1 ]
		then
			echo $i
		fi
	i=$(($i+1))
done