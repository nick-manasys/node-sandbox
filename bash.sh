#!/bin/bash

ID=`docker ps -a | grep manasys/aut | cut -d' ' -f1`
echo $ID
docker exec -it $ID /bin/bash
