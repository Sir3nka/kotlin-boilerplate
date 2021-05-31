#!/bin/sh

./gradlew clean &&
./gradlew bootJar &&
docker build -t "$1" -f docker-files/Dockerfile .

