#!/bin/bash
#закрыть Apache2 на 80 порту
#service apache2 stop

sudo docker network create nginx_proxy
sudo docker volume create --name=postgres_data
sudo docker volume create --name=static_volume
sudo docker volume create --name=media_volume
sudo docker volume create --name=nginx_volume

sudo docker-compose down
sudo docker-compose up -d --build
sudo docker logs nginx_proxy

sudo docker network inspect nginx_proxy

#сделать исполняемым
#chmod +x start.sh
