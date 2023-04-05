#!/bin/bash

for i in {1..99}; do
echo $i
    sudo docker exec shardeum-node-$i cat cli/build/secrets.json
echo =   
done
