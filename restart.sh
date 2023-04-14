#!/bin/bash

# Loop through values of i from 1 to 100
for i in {1..100}
do
  # Stop and start Shardedum Docker container
  docker exec shardeum-node-$i operator-cli stop
  docker exec shardeum-node-$i operator-cli start
done
