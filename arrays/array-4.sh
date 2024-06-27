echo "-- Print the index and elements of an array using for loop --"

POWER_HITTERS=("Ohtani" "Judge" "Henderson")

for i in "${!POWER_HITTERS[@]}"
do
    echo "$i" "${POWER_HITTERS[$i]}"
done
