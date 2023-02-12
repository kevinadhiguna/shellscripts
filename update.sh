# === UPDATE OS ===

# '-y' automatically choose 'Yes' on interactive mode (when being asked to whether install/remove a package) 

# Updates the package lists that need upgrading, as well as new packages that have just come to the repositories

sudo apt update -y

# Using 'sudo apt-get update -o Acquire::ForceIPv4=true' instead to connect through IPv4 (to avoid errors).
#sudo apt-get update -o Acquire::ForceIPv4=true

# List all upgradable packages
apt list --upgradable

# sudo apt upgrade -y

#--------------------
#  WARNING
#--------------------
#
# 'apt upgrade' is unsafe on rolling release distributions.
# using 'apt full-upgrade' instead
# use 'apt upgrade --force' to override
#

# Performs the function of upgrade but may also remove installed packages if that is required in order to resolve a package conflict
sudo apt full-upgrade -y

# Removes packages that were automatically installed to satisfy dependencies for some package and that are no longer needed
sudo apt autoremove -y

# Clears out the local repository of retrieved package files. This only removes package files that can no longer be downloaded, and are largely useless.
sudo apt autoclean

# === UPDATE ZSH ===
$ZSH/tools/upgrade.sh

# === LIST (LATEST) ZSH CHANGELOG ===
$ZSH/tools/changelog.sh

#--------------------
#  References
#--------------------
#
# 1. https://askubuntu.com/a/222352
# 2. https://askubuntu.com/a/3169
# 3. https://forum.freecodecamp.org/t/shellscript-how-to-update-zsh-from-a-shellscript/486301/2
#
