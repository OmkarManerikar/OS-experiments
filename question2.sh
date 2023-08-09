echo "enter the size of n"
read a
x=1

sum=0
avg=0
while [ $x -le $a ]
do
	echo "enter a number"
	read n
	sum=$(($sum+$n))
	x=$(($x+1))
done
	avg=$(($sum/$a))
echo "sum " $sum" avg " $avg 
