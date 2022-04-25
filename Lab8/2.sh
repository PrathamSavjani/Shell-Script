echo "enter the length of the string"
read n
echo "enter the string"
read s
flag=0
start=0
end=$((n - 1))
while [ $start -le $end ]
do
if [ "${s:$start:1}" != "${s:$end:1}" ]
then
flag=1
break
fi
start=$((start + 1))
end=$((end - 1))
done
if [ $flag -eq 1 ]
then
echo "not palidrome"
else
echo "palidrome"
fi

