setName() {
    local TEMP_NAME="Judge" # <- local variable
    echo "Inside Function Name: $NAME"
}

NAME="Aaron"
setName
echo "Script Name: $TEMP_NAME"

# -- Output -- #
# Inside Function Name: Aaron
# Script Name:
