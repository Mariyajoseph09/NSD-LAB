echo "Enter the first side:"
read a
echo "Enter the second side:"
read b
echo "Enter the third side:"
read c
if [[ $a -gt 0 && $b -gt 0 && $c -gt 0 && $((a + b)) -gt $c && $((a + c)) -gt $b && $((b + c)) -gt $a ]]; then
    echo "The numbers can form a triangle"
else
    echo "these numbers can't form a triangle"
fi
