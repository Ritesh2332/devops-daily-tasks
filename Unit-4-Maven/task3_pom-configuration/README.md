# Task 03 — pom.xml basics

## Objective
Read and tweak the POM: coordinates, properties, compiler level, main class in the jar manifest.

## This project
- `groupId`: com.devops.pract
- `artifactId`: hello-maven
- Java 17 via `<maven.compiler.release>`

## Commands Used
See `commands.sh`

## Things to try
- Change version to `1.0.1-SNAPSHOT`, run `mvn validate`
- Break `<mainClass>` on purpose, `mvn package` and see `java -jar` fail — then fix it

## Output
- `target/classes/` after compile
- `target/hello-maven-1.0-SNAPSHOT.jar` after package

## Learning
- POM is the single source of truth for build config
- `${property}` substitution keeps versions in one place
- `maven-jar-plugin` manifest is what makes `java -jar` work
