# Reference : https://gist.github.com/musale/751cfb132fe6ad05d3a5cc306d72465c

# move to home directory
cd ~

# move the .zsh_history file into another .zsh_history_bad file
mv .zsh_history .zsh_history_bad

# write all printable strings into a new .zsh_history file
strings .zsh_history_bad > .zsh_history

# reload the history
fc -R .zsh_history
