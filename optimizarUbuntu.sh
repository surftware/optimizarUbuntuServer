#!/bin/bash

sudo  mkdir /media/Archivos
sudo  mkdir /media/software


#montar particiones principales "Archivos y software" permanentemente

#blkid /dev/disco
#nano  /etc/fstab
#UUID=XXXXXXXXXXXX      /media/carpeta_montaje       ntfs-3g default 0 0


#no olvidar cambiar el UUID personalizado en cada nueva instalación
cp /etc/fstab /etc/fstab.back
cp /media/software/gnu/scripts/fstabServer /etc/fstab
#recuerda que en los clientes se copia el fstab con las carpetas remotas de samba

#-------------------------------------------------------------------------------

#Dar de alta las carpetas en samba
cat  /media/software/gnu/scripts/carpetaSamba.txt >> /etc/samba/smb.conf

#recordar cambiar el hostname en el cliente
sudo /bin/hostname eva


apt-get install xubuntu-desktop

sudo apt-get remove xscreensaver
sudo apt-get remove network-manager


apt-get install shutter
apt-get install inkscape
apt-get install photorec
apt-get install amarok
apt-get install virtualbox
apt-get install gparted
apt-get install nmap
apt-get install vokoscreen
apt-get install vlc
apt-get install winff
apt-get install comix



gdebi /media/software/gnu/atom.deb
gdebi /media/software/gnu/team.deb
gdebi /media/software/gnu/opera.deb
gdebi /media/software/gnu/wps.deb
