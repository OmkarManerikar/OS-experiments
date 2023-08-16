echo "enter the character whose sequence u want to check"
read a

sp=' '
count=0
read x
for((i=0;i<${#x};i++))
do
	if [ "${x:i:1}" == "$a" ] 
	then
		count=$(($count+1))
	fi
done
echo $count
