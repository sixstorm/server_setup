#!bin/bash

# Install Ansible
echo "Installing Ansible"
sudo apt install ansible -y

# Pull dotfiles and scripts
git pull 
