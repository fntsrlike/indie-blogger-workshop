#!/usr/bin/sh
sudo docker-compose -f docker-compose.yml -f docker-compose.prod.yml up -d --force-recreate
