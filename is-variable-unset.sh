WEIGHT=""

if [ ! -v $WEIGHT ]
then
    echo "Variable 'WEIGHT' is unset"
else
    echo "Variable 'WEIGHT' is set"
fi

if [ ! -v $HEIGHT ]
then
    echo "Variable 'HEIGHT' is unset"
else
    echo "Variable 'HEIGHT' is set"
fi

# Output (Not as expected tho):
# Variable 'WEIGHT' is set
# Variable 'HEIGHT' is set
