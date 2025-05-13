echo "enter length of side A:"
read a
echo "Enter length of side B:"
read b
echo "Enter length of side C:"
read c
if [ $a -eq $b ] && [ $b -eq $c ]
then
echo "The triangle is equilateral"
elif [ $a -eq $b ] || [ $b -eq $c ] || [ $a -eq $c ]
then
echo "The triangle is isosceles"
else
echo "The triangle is scalene"
fi
