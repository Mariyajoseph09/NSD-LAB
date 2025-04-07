echo enter the number
read n
t=$n
c=0
s=0
while [ $t -gt 0 ]
do
t=$((t/10))
c=$((c+1))
done
t=$n
while [ $t -gt 0 ]
do
r=$((t % 10))
s=$((s+r**c))
t=$((t/10))
done
if [ $s -eq $n ]
then
echo $n is an armstrong number
else
echo $n is not an armstrong number
fi
