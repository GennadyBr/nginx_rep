#!/bin/bash
sudo docker network create nginx_proxy
sudo docker-compose up -d --build
sudo docker logs nginx_proxy
