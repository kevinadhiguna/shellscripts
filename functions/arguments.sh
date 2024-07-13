# Passing arguments to a function
display_text() {
    echo "Hi, $1"
}

display_text Pluto # Hi, Pluto
display_text Marz  # Hi, Marz

# DO NOT DO:
# display_text() Jupiter
