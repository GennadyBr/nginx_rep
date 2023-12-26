#!/bin/bash
sudo docker network create nginx_proxy
sudo docker compose up -d --build
#sudo docker-compose up -d --build
sudo docker logs nginx_proxy

#сделать исполняемым
#chmod +x start.sh

#закрыть Apache2 на 80 порту
#service apache2 stop

