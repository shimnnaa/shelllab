echo "Enter limit:"
read n
echo "odd number upto $n:"
for ((i=0;i<n;i++))
do
	if [ $((i%2)) -ne 0 ]
	then
		echo -n "$i"
	fi
done
