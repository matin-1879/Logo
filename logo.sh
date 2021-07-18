#!/usr/bin/bash

echo ""
read -p $' \e[0m\e[1;92m Input your Username : \e[0m\e[1;96m\en' user
echo ""
echo ""
echo -e  $g "Please  Wait  A few Minutes...... "
echo ""
apt update 
apt upgrade -y 
pkg install figlet -y
pkg install ncurses-utils -y 
pkg install ruby -y 
gem install lolcat 
figlet -f big WoW | lolcat
git clone https://github.com/matin-1879/Termux.git
sed 's+CODEBAZ+'$user'+g' Termux/bash.bashrc > /data/data/com.termux/files/usr/etc/bash.bashrc
sed 's+CODEBAZ+'$user'+g' Termux/logo.py > /data/data/com.termux/files/usr/etc/logo.py
rm -rf Termux
figlet -f big CODEBAZ | lolcat
