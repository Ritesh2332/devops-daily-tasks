#!/usr/bin/env bash
cd "$(dirname "$0")/../task3_pom-configuration"

mvn clean
mvn validate
mvn compile
ls target/classes/com/devops/pract/

mvn test
mvn package
ls -la target/*.jar

mvn install
ls ~/.m2/repository/com/devops/pract/hello-maven/1.0-SNAPSHOT/ 2>/dev/null || \
  ls "$USERPROFILE/.m2/repository/com/devops/pract/hello-maven/1.0-SNAPSHOT/"
