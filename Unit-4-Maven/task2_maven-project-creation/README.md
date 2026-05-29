# Task 02 — Generate a Maven project (archetype)

## Objective
Create a new Java project with `mvn archetype:generate` instead of hand-writing folders.

## Steps
1. Run archetype with batch mode flags (no interactive prompts)
2. Open the generated tree — `pom.xml`, `src/main/java`, `src/test/java`
3. First compile: `mvn compile`

## Commands Used
See `commands.sh`

## Output
- Folder `demo-app/` (or whatever artifactId you picked)
- `BUILD SUCCESS` on compile

## Learning
- Archetype = project template
- `groupId` / `artifactId` / `version` become your Maven coordinates
- You can delete `demo-app/` after this task — task3 has the project we keep using
