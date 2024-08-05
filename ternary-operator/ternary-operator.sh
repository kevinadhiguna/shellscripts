AGE=21

# if [ $AGE -eq 25 ]; then
#     RESULT=true
# else
#     RESULT=false
# fi

# echo $RESULT
# Output: false

# Equivalent to:
[ $AGE -eq 25 ] && RESULT=true || RESULT=false

echo $RESULT
# Output: false
