A=14
B=11

RESULT=$(( A + B ))

echo "$RESULT" # 25

if (( A > B )); then
    echo "A is greater than B" # Output: A is greater than B
fi
