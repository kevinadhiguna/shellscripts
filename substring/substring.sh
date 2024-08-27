MAINSTRING="Hello passangers, welcome aboard!"
echo "MAINSTRING: $MAINSTRING"

if [[ $MAINSTRING == *"passangers"* ]]; then
    echo "Result: 'passangers' found in the main string!"
else
    echo "Result: 'passangers' not found in the main string..."
fi

# Output:
# MAINSTRING: Hello passangers, welcome aboard!
# Result: 'passangers' found!
