#!/bin/bash
# Indique au système que l'argument qui suit est le programme utilisé pour exécuter ce fichier
# En règle générale, les "#" servent à mettre en commentaire le texte qui suit comme ici
sudo apt-get install unity-tweak-tool
sudo apt-get install gdebi
sudo apt-get install plank
sudo apt-get install php
sudo apt-get install php-mysql
sudo apt-get install php-cli
sudo apt-get install phpmyadmin
sudo apt-get install phpunit
sudo apt-get install npm
sudo apt-get install wget
sudo apt-get install curl
sudo apt-get install apache2
sudo apt-get install git
sudo apt-get install tig
sudo apt-get install terminator
sudo apt-get install vim
sudo apt-get install powerline


sudo mkdir -p /usr/local/bin
sudo curl -LsS https://symfony.com/installer -o /usr/local/bin/symfony
sudo chmod a+x /usr/local/bin/symfony

sudo apt-get install zsh
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

zsh

exit 0
