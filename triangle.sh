echo "Enter the first side: "
read a
echo "Enter the second side: "
read b
echo "Enter the third side: "
read c

if (( a + b > c && a + c > b && b + c > a ))
then
    echo "The numbers $a, $b, and $c can form a triangle."
else
    echo "The numbers $a, $b, and $c cannot form a triangle."
fi

