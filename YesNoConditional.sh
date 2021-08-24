read var

if [[ "$var" == "N" || "$var" == "n" ]]; then
    echo "NO"
elif [[ "$var" == "Y" || "$var" == "y" ]]; then
    echo "YES"
fi