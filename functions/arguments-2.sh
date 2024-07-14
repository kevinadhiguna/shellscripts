# Passing arguments to a function
display_text() {
    echo "Hi, $1"
    return 5
}

display_text Pluto # Hi, Pluto
display_text Marz  # Hi, Marz
echo "The previous function has a return value of $?" # The previous function has a return value of 5
