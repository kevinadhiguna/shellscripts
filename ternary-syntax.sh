# Refer to 'check-directory.sh'

FOLDER=check-directory

[ -d "$FOLDER" ] && echo "'$FOLDER' exists" || echo "'$FOLDER' does not exist"
