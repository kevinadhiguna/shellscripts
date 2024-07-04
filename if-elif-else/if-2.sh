a=11
b=15

if ((a > b)); then
    echo "a is greater than b"
elif (( a == b )); then
    echo "a and b are equal"
else
    echo "b is greater than a"
fi

# Output: b is greater than a

# Comparison operators:
# <, <=, >, >=, ==, !=)
