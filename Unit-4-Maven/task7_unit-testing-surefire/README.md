# Task 07 — Unit tests + Surefire

## Objective
Run tests with `mvn test`, break a test on purpose, watch Surefire fail the build.

## Project
`../task3_pom-configuration` (JUnit 5 test already in `src/test`)

## Commands Used
See `commands.sh`

## Output
- `target/surefire-reports/` with TXT/XML
- `BUILD FAILURE` when test fails (expected during the break step)

## Learning
- Surefire runs automatically on `test` phase
- `-Dtest=AppTest` runs one class — handy when you have many tests
- `package` won't succeed if tests fail (unless you skip them)
