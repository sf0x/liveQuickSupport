# sf0x 2020
#!/bin/sh
sudo su -c 'echo "deb http://de.archive.ubuntu.com/ubuntu groovy main restricted universe multiverse" >> /etc/apt/sources.list'
sudo su -c 'echo "deb http://de.archive.ubuntu.com/ubuntu groovy-updates main restricted universe multiverse" >> /etc/apt/sources.list'
sudo su -c 'echo "deb http://de.archive.ubuntu.com/ubuntu groovy-security main restricted universe multiverse" >> /etc/apt/sources.list'
sudo su -c 'echo "deb http://de.archive.ubuntu.com/ubuntu groovy-backports main restricted universe multiverse" >> /etc/apt/sources.list'
sudo su -c 'echo "deb http://archive.canonical.com/ubuntu groovy partner" >> /etc/apt/sources.list'
apt update
apt install gdebi-core wget -y
wget -O ~/teamviewer.deb "https://download.teamviewer.com/download/linux/teamviewer_amd64.deb"
gdebi -n ~/teamviewer.deb
add-apt-repository ppa:unit193/encryption -y
apt install veracrypt -y
