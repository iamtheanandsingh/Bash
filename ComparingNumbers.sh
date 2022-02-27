read var1
read var2

if (($var1 > $var2)); then
    echo "X is greater than Y"
elif (($var2 > $var1)); then    
    echo "X is less than Y"
else
    echo "X is equal to Y"
fi