echo "enter the no"
read n
a=0
b=1
i=1
echo $a" "
while [ $i -lt $n ]
do
	echo $b" "
	c=$b
	b=$(($a+$b))
	a=$c
	i=$(($i+1))
done

