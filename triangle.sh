echo "enter the height of triangle"
read h
echo "enter the base of triangle"
read b
area=$(echo "scale =2; 0.5 * $b * $h"|bc)
echo "area of triangle : $area"
