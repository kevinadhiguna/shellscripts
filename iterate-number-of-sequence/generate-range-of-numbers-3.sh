# Generate a range of numbers using a WHILE loop
NUMBER=11

k=1;
while [[ $k -le $NUMBER ]]; do
    echo $k;
    ((k = k + 1))
done

# Output:
# 1
# 2
# 3
# 4
# 5
# 6
# 7
# 8
# 9
# 10
# 11
