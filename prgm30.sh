echo "enter a number"
read num
flag=0
for((i=2;i<=2;i++))
do
	if [ $((num % i)) -eq 0 ]
	then 
		flag=1
		break
	fi
done
if [ $num -le 1 ]
then 
	echo "not prime"
elif [ $flag -eq 0 ]
then 
	echo "prime number"
else
	echo "not prime"
fi
