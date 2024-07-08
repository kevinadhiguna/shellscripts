i=1

while [[ i -le 5 ]]; do
    echo $i

    i=$((i+1))
     # DONT DO: i=$((i++))  <- Will be an infinite loop
done

# Output:
# 1
# 2
# 3
# 4
# 5
