#!/bin/bash

docker run --rm -p 2181:2181 -p 2888:2888 -p 3888:3888 -p 8080:8080 --name zookeeper -d zookeeper
