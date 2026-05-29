#!/usr/bin/env bash
cd "$(dirname "$0")"

mvn archetype:generate \
  -B \
  -DarchetypeGroupId=org.apache.maven.archetypes \
  -DarchetypeArtifactId=maven-archetype-quickstart \
  -DarchetypeVersion=1.4 \
  -DgroupId=com.devops.pract \
  -DartifactId=demo-app \
  -Dversion=1.0-SNAPSHOT \
  -Dpackage=com.devops.pract.demo

cd demo-app
mvn compile
ls -la src/main/java/com/devops/pract/demo/
