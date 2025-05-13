read -p "enter the number:" num
reversed=0
while [ $num -gt 0 ]
do
	digit=$((num%10))
	reversed=$((reversed*10+digit))
        num=$((num/10))
done
echo "the reversed number is $reversed"        		
