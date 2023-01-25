echo "Enter a number"
read n
rev=""
while [ $n -gt 0 ]
do
	s=$(($n % 10 ))
	n=$(($n / 10))
	rev=$( echo ${rev}${s} )
done
if [ $temp -eq $rev ];
then
	echo "The Number is palindrome"
else
	echo "The Number is NOT palindrome"
fi
