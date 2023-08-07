echo "enter the no"
read a
x=1
sum=0
avg=0
while [ $x -le $a ]
do
	sum=$(($sum+$x))
	x=$(($x+1))
done
	avg=$(($sum/$a))
echo "sum " $sum" avg " $avg 
