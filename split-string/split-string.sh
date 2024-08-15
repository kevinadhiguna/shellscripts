# Use 'awk' command to split a string based on a delimiter
DATA="Rachel Johnson:2447 East, 54 Street:(+1)23456789"

# (1)
# echo $DATA | awk -F":" '{print $1, $2, $3}'
# Output:
# Rachel Johnson 2447 East, 54 Street (+1)23456789

# (2)
# echo $DATA | awk -F":" '{print "Name: "$1, "Address: "$2, "Phone number: "$3}'
# Output:
# Name: Rachel Johnson Address: 2447 East, 54 Street Phone number: (+1)23456789

# (3)
echo $DATA | awk -F":" '{print "Name: "$1, "\nAddress: "$2, "\nPhone number: "$3}'
# Output:
# Name: Rachel Johnson 
# Address: 2447 East, 54 Street 
# Phone number: (+1)23456789
