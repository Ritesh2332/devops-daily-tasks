#!/usr/bin/env bash
cd "$(dirname "$0")/../task3_pom-configuration"

mvn clean package -DskipTests
jar tf target/hello-maven-1.0-SNAPSHOT.jar | head
java -jar target/hello-maven-1.0-SNAPSHOT.jar
