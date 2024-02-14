#!/bin/sh

# Stop running docker
cd docker
docker compose -p md down
cd ..


echo "\n Site is Down. \n";
