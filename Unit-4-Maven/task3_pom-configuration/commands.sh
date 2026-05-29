#!/usr/bin/env bash
cd "$(dirname "$0")"

mvn validate
mvn clean compile
mvn help:effective-pom | head -n 40

# quick peek at coordinates
grep -E '<(groupId|artifactId|version)>' pom.xml

mvn package -DskipTests
ls -la target/*.jar

java -jar target/hello-maven-1.0-SNAPSHOT.jar
