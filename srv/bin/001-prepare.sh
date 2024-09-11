#!/bin/sh
#-------------------------------------------------------------------------#
echo "Installing applications..."
export DEBIAN_FRONTEND="noninteractive"
apt-get -y update
apt-get -y upgrade
apt-get -y install samba 
apt-get -y install samba-common-bin
apt-get -y install openssl
apt-get -y install openssh-server
apt-get -y install cron
apt-get -y install wget
apt-get -y install nano #for convenience, when manually interventing on the system
#-------------------------------------------------------------------------#