# For vim
echo "set nocompatible" >> ~/.vimrc
echo "filetype plugin indent on" >> ~/.vimrc
echo "set tabstop=4" >> ~/.vimrc
echo "set shiftwidth=4" >> ~/.vimrc
echo "set expandtab" >> ~/.vimrc
echo "syntax on" >> ~/.vimrc
echo "set number" >> ~/.vimrc
# For jdk
echo "" >> ~/.bashrc
echo "# For JDK by MaxySpark" >> ~/.bashrc
echo "" >> ~/.bashrc
echo "export JAVA_HOME=/usr/lib/jvm/java-8-openjdk" >> ~/.bashrc
echo "" >> ~/.bashrc
echo "export PATH=\$PATH:/usr/lib/jvm/java-8-openjdk/bin" >> ~/.bashrc
# Block ipv6
echo "# Disable ipv6" | sudo tee --append /etc/sysctl.conf
echo "net.ipv6.conf.all.disable_ipv6 = 1" | sudo tee --append /etc/sysctl.conf
echo "net.ipv6.conf.default.disable_ipv6 = 1" | sudo tee --append /etc/sysctl.conf
echo "net.ipv6.conf.lo.disable_ipv6 = 1" | sudo tee --append /etc/sysctl.conf
sudo sysctl -p
reboot
