echo "Enter a number"
read a
b=1
c=1
echo "first" $a" natural number"
while [ $b -le $a ]
do
	echo "$b"
	b=$((b+c))
done
