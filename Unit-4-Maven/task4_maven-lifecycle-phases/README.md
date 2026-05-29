# Task 04 — Maven lifecycle phases

## Objective
Run the default lifecycle phases in order and see what lands in `target/`.

## Project
Uses `../task3_pom-configuration` (same hello-maven jar).

## Phase cheat sheet
| Phase    | What happens (roughly)        |
|----------|-------------------------------|
| validate | POM looks sane                |
| compile  | `.java` → `target/classes`    |
| test     | unit tests (Surefire)         |
| package  | jar in `target/`              |
| install  | jar copied to `~/.m2/repository` |

## Commands Used
See `commands.sh`

## Learning
- `mvn package` runs compile + test + package — not just package in isolation
- `clean` deletes `target/` — good habit before demos
- `install` is how other local projects can depend on this artifact
