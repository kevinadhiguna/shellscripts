# Use 'IFS' (Internal Field Separator) variable to split a string
DATA="Rachel Johnson:2447 East, 54 Street:(+1)23456789"

IFS=":" read -r -a ARRAY <<< "$DATA"
for element in "${ARRAY[@]}"; do
    echo $element
done
# Output: split-string-2.sh:read:4: bad option: -a (<- to be fixed)

# IFS=":" ARRAY=($DATA)
# for element in "${ARRAY[@]}"; do
#     echo $element
# done
# Output: Rachel Johnson:2447 East, 54 Street:(+1)23456789
