echo "welcome to the  calculculator"
echo "enter first number:"
read a
echo "enter second number:"
read b
echo "choose operation:+,-,*,/"
read op
case $op in
+)
result=$((a+b))
echo "Result:$a+$b=$result"
;;
-)
result=$((a-b))
echo "Result:$a-$b=$result"
;;
\*)
result=$((a*b))
echo "Result:"$a*$b=$result"
;;
/)
if [ $b -ne 0 ];
then
result=$((a/b))
echo "Result:$((a/b))=$result"
else
echo "Error:Division by zero is not allowed"
fi
;;
*)
echo "invalid operation"
esac

