# Check if directory exists, and is writable and executable (for more: https://askubuntu.com/a/862293)
FOLDER=functions

if [ -d "$FOLDER" -a -w -x ]; then
    echo "'$FOLDER' exists and is writable and executable"
elif [ -d "$FOLDER" -a -w ]; then
    echo "'$FOLDER' exists and is writable"
elif [ -d "$FOLDER" -a -x ]; then
    echo "'$FOLDER' exists and is executable"
fi
