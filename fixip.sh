#!/bin/bash

EXTERNAL_IP=$(curl ipinfo.io/ip)

for ((i=0; i<=100; i++))
do
    docker exec shardeum-node-$i operator-cli set external_ip $EXTERNAL_IP
done