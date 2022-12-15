sudo apt-get install -y conky-all
sudo apt-add-repository -y ppa:teejee2008/ppa
sudo apt-get update
sudo apt-get install -y conky-manager
wget http://launchpadlibrarian.net/340091846/realpath_8.26-3ubuntu4_all.deb
wget https://launchpad.net/~teejee2008/+archive/ubuntu/ppa/+files/conky-manager_2.4~136~ubuntu16.04.1_amd64.deb
sudo dpkg -i realpath_8.26-3ubuntu4_all.deb
sudo dpkg -i conky-manager_2.4~136~ubuntu16.04.1_amd64.deb
sudo apt-get install -f -y
rm realpath_8.26-3ubuntu4_all.deb
rm conky-manager_2.4~136~ubuntu16.04.1_amd64.deb
