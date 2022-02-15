#!/bin/bash

# 관리자 계정으로 실행할 것

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
sudo apt-get install -y curl
sudo curl -fsSL https://get.docker.com/ | sudo sh
#----------------------------------------#

#----------------------------------------#
# bashrc Settings
sudo bash -c 'cat system_bashrc.txt >> /etc/bash.bashrc'
sudo bash -c 'cat system_bashrc.txt >> /etc/profile'
#----------------------------------------#

#----------------------------------------#
# VIM Settings
sudo cat vimrc.txt >> ~/.vimrc
#----------------------------------------#

#----------------------------------------#
# Ubuntu 18.04  
# sudo snap remove `sudo snap list | cut -d " " -f 1 | tail -n 2 | grep -v 'core' | tr '\n' ' '`
#----------------------------------------#
