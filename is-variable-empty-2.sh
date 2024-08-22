ID=""
echo "ID: $ID"

if [ "$ID" = "" ]; then
    echo "Variable 'ID' is empty"
else
    echo "Variable 'ID' is not empty"
fi

# Output:
# ID: 
# Variable 'ID' is empty
