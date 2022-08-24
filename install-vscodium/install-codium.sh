##############################################################
# Description : a script to install Vscodium in Ubuntu (apt) #
# Reference : https://vscodium.com/#install                     #
##############################################################

# Add the GPG key of the repository
echo "=== Adding the GPG key of the repository ==="
wget -qO - https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/raw/master/pub.gpg \
    | gpg --dearmor \
    | sudo dd of=/usr/share/keyrings/vscodium-archive-keyring.gpg

# Add the repository
echo "=== Adding the repository ==="
echo 'deb [ signed-by=/usr/share/keyrings/vscodium-archive-keyring.gpg ] https://download.vscodium.com/debs vscodium main' \
    | sudo tee /etc/apt/sources.list.d/vscodium.list

# Update then install Vscodium
echo "=== Updating system ==="
sudo apt update

# Install Vscodium
echo "=== Installing Vscodium  ==="
sudo apt install codium

# Verify Vscodium version
echo "=== Verifying Vscodium version ==="
codium -v
