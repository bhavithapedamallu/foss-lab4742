#desktop calculator
while [ 1 ]
do
echo "enter two numbers"
read a b
echo "a-addition \n s-subtraction \n m-multipication \n d-divition \n r-remainder\n"
echo "enter your option"
read op
case $op in
	a) r=`expr $a + $b`
	echo "result of addtion is $r"
	;;
	s) r=`expr $a - $b`
	echo "result of subtraction is $r"
	;;
	m) r=`expr $a \* $b`
	echo "result of multipication is $r"
	;;
	d) r=`expr $a / $b`
	echo "result of division is $r"
	;;
	r) r=`expr $a % $b`
	echo "remainder is $r"
	;;
	*)
	echo "wrong option"
	;;
esac
done
	

