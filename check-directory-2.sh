FOLDER=check-directory

if [ -d "$FOLDER" ]; then
    echo "'$FOLDER' directory exists"
else
    echo "'$FOLDER' does not exist"
    # To-do: Leave the folder creation up to user
    echo "Creating '$FOLDER' directory..."
    mkdir $FOLDER
    echo "Ok"
fi
