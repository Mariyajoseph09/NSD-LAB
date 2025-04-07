echo "Enter the height of triangle"
read h
echo "Enter the base of the triangle"
read b
area=$( echo "scale = 2; 0.5 * $b * $h" | bc  )
echo "Area of triangle: $area"

