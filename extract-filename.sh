# (1)
# FILEPATH="/home/$(whoami)/shellscripts/day.sh"
# (2)
USER=whoami
# FILEPATH="/home/$USER/shellscripts/day.sh"
# (3)
FILEPATH="$(pwd)/day.sh"

echo "File path: $FILEPATH"

# 'basename' command removes the directory and leaves filename and its extension
FILENAME=$(basename "$FILEPATH")

echo "Extracted filename: $FILENAME"

# Output: day.sh
