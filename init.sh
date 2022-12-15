sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get install -y ubuntu-restricted-extras
sudo apt-get install -y curl
sudo apt-get install -y openjdk-8-jdk
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo apt-get install -y git vlc build-essential vim
sudo apt-get install -y redshift redshift-gtk dconf-editor
gsettings set org.gnome.desktop.peripherals.touchpad tap-to-click true
echo "All Done"
