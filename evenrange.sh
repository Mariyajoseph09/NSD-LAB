echo "enter the range:"
read n
echo "even numbers from 1 to $n are :"
for (( i=1; i<=n; i++ ))
do
if (( i % 2 == 0 ));then
echo $i
fi
done
