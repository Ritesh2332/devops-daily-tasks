#!/usr/bin/env bash
cd "$(dirname "$0")"

mvn clean package -DskipTests
docker images hello-maven:ci
docker run --rm hello-maven:ci

# build image only (jar already exists):
# mvn docker:build
