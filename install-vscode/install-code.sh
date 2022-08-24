############################################################
# Description : a script to install Vscode in Ubuntu (apt) #
# Reference : https://code.visualstudio.com/docs/setup/linux  #
############################################################

# Install wget and gpg packages
echo "=== Installing wget and gpg packages ==="
sudo apt-get install wget gpg

wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > packages.microsoft.gpg

sudo install -D -o root -g root -m 644 packages.microsoft.gpg /etc/apt/keyrings/packages.microsoft.gpg

sudo sh -c 'echo "deb [arch=amd64,arm64,armhf signed-by=/etc/apt/keyrings/packages.microsoft.gpg] https://packages.microsoft.com/repos/code stable main" > /etc/apt/sources.list.d/vscode.list'

rm -f packages.microsoft.gpg

# Update the package cache and install the package
sudo apt install apt-transport-https

echo "=== Updating system ==="
sudo apt update

echo "=== Installing Vscode ==="
sudo apt install code # or code-insiders

echo "=== Verifying Vscode version ==="
code -v
