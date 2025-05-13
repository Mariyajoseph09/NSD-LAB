factorial() {
fact=1
for (( i=1; i<=$1; i++ ))
do
fact=$((fact * i))
done
echo $fact
}
echo -n "enter a number:"
read num
echo "factorial of $num is:" $(factorial $num)
