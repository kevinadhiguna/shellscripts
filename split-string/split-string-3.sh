# Use parameter expansion for loop
MESSAGE="Welcome to hotel San Francisco"
ARRAY=($MESSAGE)

for word in "${ARRAY[@]}"; do
    echo "$word"
done

# Current output: Welcome to hotel San Francisco

# (To-do) Expected output:
# Welcome
# to
# hotel
# San
# Francisco
