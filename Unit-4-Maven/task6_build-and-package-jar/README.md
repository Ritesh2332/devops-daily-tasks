# Task 06 — Build and run the jar

## Objective
Package `hello-maven` and run it outside Maven (`java -jar`).

## Project
`../task3_pom-configuration`

## Commands Used
See `commands.sh`

## Output
- `target/hello-maven-1.0-SNAPSHOT.jar`
- Console prints: `hello from maven`

## Learning
- `mvn package` is not the same as a fat/uber jar — this is a thin jar (dependencies not bundled)
- Main class comes from jar manifest (configured in task3 pom)
