TEXT="Go Go Man United!"

echo "$TEXT" | awk '{print tolower($0)}' # go go man united!
