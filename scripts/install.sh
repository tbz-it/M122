#!/bin/bash
#
#	Installationsscript Modul 122 - Automatisieren mit Skripten

# Install apache, php, ftp, powershell, markdown to HTML
sudo apt update
sudo apt install -y apache2 php libapache2-mod-php vsftpd markdown
sudo snap install powershell --classic

# Repository unter Apache verfuegbar machen inkl. README.md als Anleitung
sudo ln -s $HOME/M122 /var/www/html/M122
sudo markdown $HOME/M122/README.md >/var/www/html/index.html
