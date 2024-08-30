ID=""
echo "ID: $ID"

if [ -z "$ID" ]; then
    echo "Variable 'ID' is set and empty"
else
    echo "Variable 'ID' is set and nonempty"
fi

NAME="joe"
echo "NAME: $NAME"

if [ -z "$NAME" ]; then
    echo "Variable 'NAME' is set and empty"
else
    echo "Variable 'NAME' is set and not empty"
fi

# Output:
# ID: 
# Variable 'ID' is set and empty
# NAME: joe
# Variable 'NAME' is set and not empty
