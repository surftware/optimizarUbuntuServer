
apt-get install -y slack
apt-get install -y mysql-workbench
apt-get install -y npm
apt-get install gitk





dpkg -i /media/software/gnu/skype.deb
dpkg -i /media/software/gnu/slack.deb

dpkg -i /media/software/gnu/crunch2.deb
dpkg -i /media/software/gnu/atom.deb


#no instalar con sudo su
apm install compare-files
apm install emmet


sudo su
cd /media/software/gnu
./xampp.run


cat  /media/software/gnu/scripts/xampp-control-panel.desktop >> /usr/share/applications/xampp-control-panel.desktop
