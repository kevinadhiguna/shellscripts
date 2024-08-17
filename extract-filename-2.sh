# Extract filename without extension

FILEPATH=$(pwd)/day.sh
echo "File path: $FILEPATH"

FILENAME=$(basename $FILEPATH)
echo "File name (with extension) : $FILENAME" # day.sh
echo "File name (without extension) : ${FILENAME%.*}" # day
