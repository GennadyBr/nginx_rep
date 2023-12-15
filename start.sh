#!/bin/bash
sudo docker network create nginx-proxy
sudo docker-compose up -d --build