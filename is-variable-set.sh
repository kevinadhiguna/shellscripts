NAME=""

if [[ ${NAME+x} ]]; then
    echo "Variable 'NAME' is set"
else
    echo "Variable 'NAME' is not set"
fi

if [[ ${HEIGHT+x} ]]; then
    echo "Variable 'HEIGHT' is set"
else
    echo "Variable 'HEIGHT' is not set"
fi

# Output:
# Variable 'NAME' is set
# Variable 'HEIGHT' is not set
