#!/bin/sh
cd ~
mkdir dockerinstall
cd dockerinstall
yum -y install wget
wget -qO- get.docker.com | bash
systemctl start docker
systemctl enable docker
