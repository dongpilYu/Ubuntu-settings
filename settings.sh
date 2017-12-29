#!/bin/bash

#----------------------------------------#
# APT Update & Upgrade
sudo apt-get update
sudo apt-get upgrade
#----------------------------------------#

#----------------------------------------#
# Package Install
sudo apt-get install -y ssh
sudo apt-get install -y openjdk-8-jdk
sudo apt-get install -y python-pip
sudo apt-get install -y python3-pip
sudo apt-get install -y git
sudo apt-get install -y vim
#----------------------------------------#

#----------------------------------------#
# bashrc Settings
sudo cat system_bashrc.txt >> /etc/bash.bashrc
sudo cat system_bashrc.txt >> /etc/profile
#----------------------------------------#

#----------------------------------------#
# VIM Settings
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cat vimrc.txt >> ~/.vimrc
vim +PluginInstall +qall
#----------------------------------------#
