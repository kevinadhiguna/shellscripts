FIELD="My field of study is"
FIELD2=" Information Technology"

# 'printf' is for more complex string processing alongside concatenation
OUTPUT=$( printf "%s%s" "$FIELD" "$FIELD2" )

echo $OUTPUT
# My field of study is Information Technology
