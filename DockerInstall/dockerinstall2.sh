#!/bin/sh
#安装并启动Docker
curl -sSL https://get.docker.com/ | sh
service docker start
#安装Docker Compose
curl -L https://github.com/docker/compose/releases/download/1.17.0/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose