# Task 08 — Maven Wrapper (mvnw)

## Objective
Add wrapper scripts so anyone can build without installing Maven globally.

## Project
Generates wrapper inside `../task3_pom-configuration`

## Commands Used
See `commands.sh`

## Output
- `mvnw`, `mvnw.cmd`, `.mvn/wrapper/`
- `./mvnw -version` works even if system `mvn` is missing (Java still required)

## Learning
- Wrapper pins Maven version per project — CI loves this
- Commit `mvnw` + `.mvn` to git, not everyone's local Maven install
- First `./mvnw` run downloads Maven into `.mvn/wrapper/dists/`
