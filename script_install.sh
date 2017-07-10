#!/bin/bash
# Indique au système que l'argument qui suit est le programme utilisé pour exécuter ce fichier
# En règle générale, les "#" servent à mettre en commentaire le texte qui suit comme ici
sudo apt-get update
sudo apt-get install unity-tweak-tool -y
sudo apt-get install gdebi -y
sudo apt-get install plank -y
sudo apt-get install php -y
sudo apt-get install php-mysql -y
sudo apt-get install php-cli -y
sudo apt-get install phpunit -y
sudo apt-get update
sudo apt-get install npm -y
sudo apt-get install wget -y
sudo apt-get install curl -y
sudo apt-get install apache2 -y
sudo apt-get install git -y
sudo apt-get install tig -y
sudo apt-get install terminator -y
sudo apt-get install vim -y
sudo apt-get install powerline -y
sudo apt-get update
sudo mkdir -p /usr/local/bin
sudo curl -LsS https://symfony.com/installer -o /usr/local/bin/symfony
sudo chmod a+x /usr/local/bin/symfony
sudo apt-get update
sudo apt-get install zsh -y
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

zsh

exit 0
