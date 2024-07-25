CLEAN_DATE=$( echo $1 | sed 's/[/:\^#]/-/g' )

echo $CLEAN_DATE

# How to run:

# $ sh format-date.sh "2024-07:11"
# Output: 2024-07-11

# sh format-date.sh "2024/07-11"
# Output: 2024-07-11
