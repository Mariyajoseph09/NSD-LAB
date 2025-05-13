echo "enter a number:"
read num
if [ $num -lt 2 ]; 
echo "$num is not a prime number."
exit  
fi
if [ $num -eq 2 ];  
echo "$num is a prime number."
exit
fi
for ((i=2; i*i<=$num; i++)); 
if [ $((num % i)) -eq 0 ]; 
echo "$num is not a prime number."
exit 
fi
done
echo "$num is a prime number."

