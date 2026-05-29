# Day 04 - Maven build job

## Objective
Freestyle job that runs `mvn test package` on this project.

## UI steps
1. Install Maven Integration plugin
2. Global Tool Configuration → Maven → name `maven-3`, auto install
3. Freestyle → Build → Invoke top-level Maven targets → `clean test package`
4. Root POM = path to this folder in workspace

## Commands Used
See commands.sh

## Output
- jar in target/
- tests green in console

## Learning
- Jenkins can call maven like you do on terminal
