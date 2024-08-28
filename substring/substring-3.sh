MAINSTRING='Hello passangers, welcome aboard!'
echo "MAINSTRING: $MAINSTRING"

if echo "$MAINSTRING" | grep -q "passangers"; then
    echo "Result: 'passangers' exists in the main string"
else
    echo "Result: 'passangers' not found in the main string..."
fi

# Output:
# MAINSTRING: Hello passangers, welcome aboard!
# Result: 'passangers' exists in the main string
