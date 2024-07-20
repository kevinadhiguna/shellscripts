read -p "How much is your car? (in USD) : " PRICE

# Check if price is empty
if [[ -z $PRICE ]]
then
    echo "Error: Price expects a value. You did not provide any value of price"
    exit 1
fi

# Check if price is not a number
if ! [[ $PRICE =~ ^[0-9]+$ ]]
then
    echo "Error: Provided input is not a number"
    exit
fi

if [[ $PRICE -lt 47000 ]]
then
    echo "The price: $PRICE is below average, per report"
elif [[ $PRICE -eq 47000 ]]
then
    echo "The price: $PRICE is average for a car"
else
    echo "The price: $PRICE is higher than average"
fi

exit 0

# How to run: sh price.sh
# To-do: find out why 'zsh price.sh' prompts a 'read:1: -p: no coprocess' error

# Reference: https://medium.com/@kadimasam/shell-scripting-comparison-operators-and-if-statements-9e0277fd60b8
