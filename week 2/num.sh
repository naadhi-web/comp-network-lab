a=10
echo "print the numbers 10-100"
until [ $a -ge 100 ]; do
	echo "$a"
	a=`expr $a + 10`
done
