# While '-d' is used to check if a directory exists, '-e' is useful to check if a file or a directory exists

FILE=addUser.sh
FOLDER=case-statements

if [ -e "$FILE" ]; then
    echo "'$FILE' file exists"
fi

if [ -e "$FOLDER" ]; then
    echo "'$FOLDER' folder exists"
fi

# Output:
# 'addUser.sh' file exists
# 'case-statements' folder exists
