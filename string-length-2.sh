# 'wc -m' command counts the number of characters in a string
MESSAGE="Luftkansa"

# (1)
echo -n "$MESSAGE" | wc -m
# Output:        9

# (2)
LENGTH=`echo -n $MESSAGE | wc -m`
echo "$MESSAGE has $LENGTH characters"
# Output: Luftkansa has        9 characters

# (3)
LENGTH2=`echo $MESSAGE | wc -m`
echo "$MESSAGE consists of $LENGTH characters"
# Output: Luftkansa consists of        9 characters
