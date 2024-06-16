setName() {
    TEMP_NAME="Judge" # <- Still considered a global variable
    echo "Inside Function Name: $NAME"
}

NAME="Aaron"
setName
echo "Script Name: $TEMP_NAME"

# -- Output -- #
# Inside Function Name: Aaron
# Script Name: Judge
