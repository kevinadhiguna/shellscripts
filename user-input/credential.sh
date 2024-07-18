read -p "Username : " USERNAME
read -rsp "Password : " PASSWORD

# -r : do not allow backlashes to escape any characters
# -s : silently reads the input
# -p : allows to specify a prompt

echo "\nYour username is $USERNAME"
echo "Your pass word is $PASSWORD" 

# \n to prompt in a new line

# How to run: sh credential.sh
# To-do: find out why 'zsh credential.sh' does not work

# References:
# - https://ryanstutorials.net/bash-scripting-tutorial/bash-input.php
# - https://stackoverflow.com/a/13192701
# - https://askubuntu.com/a/1266121
