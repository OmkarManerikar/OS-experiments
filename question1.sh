echo "enter the no"
read a
x=2
if [ $a -eq 2 ]
then
	echo "prime"
fi

while [ $x -lt $a ]
do
	if [ $(($a%$x)) -eq 0 ]
	then
		echo "not prime"
		echo "square of it is "$(($a*$a))
		return
	fi
	x=$(($x+1))
done

echo "prime"
echo "square of it is "$(($a*$a))
