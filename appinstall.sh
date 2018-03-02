#!/usr/bin/env bash

sudo apt-get install git openssl vim minicom rdesktop remmina firefox \
    wireshark stardict ctags cscope tftpd-hpa tree curlftpfs meld iperf zathura \
    bridge-utils uml-utilities \
    automake pkg-config libevent-dev libncurses5 libncurses5-dev build-essential libssl-dev \
    iftop conky filezilla gnome-calculator \
    wine

sudo apt-get update
sudo apt-get install python-pip python-setuptools m2crypto
sudo pip install shadowsocks

sudo apt-get install proxychains

#sudo add-apt-repository ppa:wiznote-team
#sudo apt-add-repository ppa:fixnix/netspeed
#sudo apt-get update
#sudo apt-get install wiznote indicator-netspeed-unity
#sudo add-apt-repository -r ppa:wiznote-teams
#sudo add-apt-repository -r ppa:fixnix/netspeed
#sudo apt-get update

# install the latest tmux
sudo apt-get install -y git automake build-essential pkg-config libevent-dev libncurses5-dev
rm -fr /tmp/tmux
git clone https://github.com/tmux/tmux.git /tmp/tmux
cd /tmp/tmux && sh autogen.sh && ./configure && make
sudo make install
cd -
rm -fr /tmp/tmux

sudo apt-get autoremove
