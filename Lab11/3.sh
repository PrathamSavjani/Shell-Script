currentHour=`date +%H`
if [ $currentHour -lt 12 ]
then 
	msg="Good Morning"
elif [ $currentHour -ge 12 ] && [ $currentHour -lt 16 ]
then
	msg="Good Afternoon"
elif [ $currentHour -ge 16 ] && [ $currentHour -lt 24 ]
then
	msg="Good Evening"
