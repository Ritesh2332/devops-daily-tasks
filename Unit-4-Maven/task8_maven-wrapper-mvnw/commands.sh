#!/usr/bin/env bash
cd "$(dirname "$0")/../task3_pom-configuration"

# needs system mvn once to install wrapper
mvn wrapper:wrapper -Dmaven=3.9.6

chmod +x mvnw
./mvnw -version
./mvnw clean test

# on Windows:
# mvnw.cmd -version
# mvnw.cmd clean test
