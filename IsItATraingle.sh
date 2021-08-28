read var1
read var2
read var3
   
if (( $var1 == $var2 && $var2 == $var3)); then
    echo "EQUILATERAL"
elif (( $var1 == $var2 && $var2 != $var3 )); then
    echo "ISOSCELES"
elif (( $var2 == $var3 && $var1 != $var3 )); then
    echo "ISOSCELES"
elif (( $var1 == $var3 && $var2 != $var3 )); then
    echo "ISOSCELES"
else
    echo "SCALENE"
fi