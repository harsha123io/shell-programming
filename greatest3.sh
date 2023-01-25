echo "Enter the first number :"
read a 
echo "Enter the second number :"
read b
echo " Enter the third number :"
read c
if [ $a -gt $b ]&&[ $a -gt $c ]
then
	echo "the greatest number is" $a
elif [ $b -gt $a ]&&[ $b -gt $c ]
then
	echo "the greatest number is" $b
else
	echo "the greatest number is" $c
fi
