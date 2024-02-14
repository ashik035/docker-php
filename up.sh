#!/bin/sh

# Stop running docker
cd docker
docker compose -p md up -d site
cd ..


echo "\n Site is Live Now. \n";
