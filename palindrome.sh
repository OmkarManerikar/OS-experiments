echo "enter the no"
read a
x=$a
sum=0

while [ $x -gt 0 ]
do
	sum=$(($sum*10+$x%10))
	x=$(($x/10))
done

if [ $sum -eq $a ]
then
	echo "palindrome"
else
	echo "not palindrome"
fi
