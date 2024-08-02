# Extract file name and extension

FILEPATH=$(pwd)/day.sh
echo "File path: $FILEPATH"

FILENAME=$(basename $FILEPATH)
echo "File name: $FILENAME" # day.sh
echo "File name (without extension): ${FILENAME%.*}" # day
echo "File extension: ${FILENAME##*.}" # sh
