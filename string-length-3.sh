# Utilize 'awk' command to count length of a string 
MESSAGE="Hola"

COUNT=$(echo -n "$MESSAGE" | awk '{print length}')

echo "$MESSAGE is $COUNT character(s) long"
# Output: Hola is 4 character(s) long
