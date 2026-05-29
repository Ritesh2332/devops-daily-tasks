# Task 01 — Maven install + sanity check

## Objective
Install Maven on your machine and confirm it actually talks to Java.

## What I ran
- Checked `java` and `mvn` are on PATH
- Set `JAVA_HOME` (Windows / Linux notes below)
- Ran `mvn -version` and read the output line by line

## Commands Used
See `commands.sh`

## Output (what you should see)
- `Apache Maven 3.x.x`
- `Java version: 17` (or whatever you installed)
- `JAVA_HOME` path printed and matches `java -version`

## Notes
- Maven is just a Java program. No Java = no Maven. Obvious but easy to forget.
- On Windows, restart terminal after setting env vars or `mvn` still fails.

## Learning
- `M2_HOME` / `MAVEN_HOME` is optional on modern installs if `mvn` is on PATH
- `mvn -version` is the fastest health check before touching any project
