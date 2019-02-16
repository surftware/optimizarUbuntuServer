#!/bin/bash

#Escrito por:Armando Arciniega Solano
#Eva Surftware
#Cualquier comentario duda, aclaración o complementación de este trabajo
#es bienvenida.
#surftware@gmail.com
#Ciudad de México


#sudo mount -t cifs //192.168.2.253/software /media/software -o rw
#montar carpetas remotas desde consola y poderlas usar con gdebi

apt-get install -y gdebi
apt-get install -y shutter
apt-get install -y inkscape
apt-get install -y gimp
apt-get install -y photorec
apt-get install -y amarok
apt-get install -y virtualbox
apt-get install -y gparted
apt-get install -y nmap
apt-get install -y vokoscreen
apt-get install -y vlc
apt-get install -y winff
apt-get install -y remmina
apt-get install -y gedit
apt-get install -y chromium-browser




#gdebi /media/software/gnu/atom.deb
#gdebi /media/software/gnu/team.deb
#gdebi /media/software/gnu/opera.deb
#gdebi /media/software/gnu/wps.deb

apt-get install cifs-utils
mkdir /media/software
mkdir /media/Archivos
#ya debe estar actualizado el fstab
sudo mount -t cifs //192.168.2.253/software /media/software -o rw


dpkg -i /media/software/gnu/atom.deb
dpkg -i /media/software/gnu/team.deb
dpkg -i /media/software/gnu/opera.deb
dpkg -i /media/software/gnu/wps.deb


cat  /media/software/gnu/scripts/fstabCliente >> /etc/fstab
apt-get --fix-broken install -y
