#!/usr/bin/env bash
ROOT="$(cd "$(dirname "$0")/.." && pwd)"

docker build \
  -f "$ROOT/task9_dockerize-maven-application/Dockerfile" \
  -t hello-maven:local \
  "$ROOT/task3_pom-configuration"

docker images hello-maven:local
docker run --rm hello-maven:local
