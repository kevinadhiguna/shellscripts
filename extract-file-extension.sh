# Extract extension for a file path

FILEPATH=$(pwd)/day.sh
echo "File path: $FILEPATH"

FILENAME=$(basename $FILEPATH)
echo "File name: $FILENAME" # day.sh
echo "File extension: ${FILENAME##*.}" # sh
