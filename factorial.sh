echo "enter the no"
read a
x=1
sum=1

while [ $x -le $a ]
do
	sum=$(($sum*$x))
	x=$(($x+1))
done
echo "sum " $sum" avg " $avg 
