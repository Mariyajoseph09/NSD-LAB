echo "Enter the number:"
read n
if [ $((n%2)) -eq 0 ] ;then
	echo "The number $n is EVEN"
else
	echo "The number $n is ODD"
fi
