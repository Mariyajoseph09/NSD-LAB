echo "Enter the first number:"
read num1
echo "Enter the second number:"
read num2
sum=$((num1+num2))
dif=$((num1-num2))
prod=$((num1 * num2))
div=$((num1/num2))
rem=$((num1%num2))
echo sum of $num1 + $num2 = $sum
echo difference of $num1 - $num2 = $dif
echo product of $num1 '*' $num2 = $prod
echo quotient of $num1 / $num2 = $div
echo remainder of $num1 % $num2 = $rem
