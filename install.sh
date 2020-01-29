#!/bin/bash
# Update
sudo apt-get update
echo -e "\e[32mClonning Vunble...\e[0m"
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle
echo -e "\e[32mGetting file config...\e[0m"
wget https://raw.githubusercontent.com/GiovanniAyala/MVim/master/.vimrc
# Remove previous 
rm -rf ~/.vimrc
mv .vimrc ~/
echo -e "\e[32mGreen Open vim and put :PluginInstall...\e[0m"

