#!/bin/sh
cd ~
mkdir dockerinstall
cd dockerinstall
wget -qO- get.docker.com | bash
systemctl start docker
systemctl enable docker
