lines_in_file() {
    cat $1 | wc -l
}

NUM_LINES=$( lines_in_file $1 )

echo "The file $1 has $NUM_LINES line(s) in it"

# Output: The file players.txt has        4 line(s) in it
