#!/bin/sh

docker start database
docker start mongobarber
docker start redisbarber
yarn dev
