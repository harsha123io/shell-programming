echo "enter theyear"
read y
a=$((y%4))
if [ $a -eq 0 ]
then
	echo "leap year"
else
	echo "not a leap year"
fi
