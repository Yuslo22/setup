#!/bin/sh

# Update Repos
sudo apt update
# Install Dependencies
sudo apt install -y git yadm zsh wget unzip
# Change default shell to zsh
sudo chsh -s $(which zsh) $(whoami)
# Clone dotfiles
yadm clone https://github.com/Yuslo22/dotfiles.git --bootstrap