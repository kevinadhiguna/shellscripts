FOLDER1=functions
FOLDER2=install-vscode

if [ -d "$FOLDER1" ] && [ -d "$FOLDER2" ]; then
    echo "Refer to the '$FOLDER1' folder to create functions"
    echo "Look at the '$FOLDER2' folder to install VSCode"
fi
