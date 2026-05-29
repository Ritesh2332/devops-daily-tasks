# Task 05 — Dependencies + dependency tree

## Objective
Add external libs (Gson, Commons Lang), use `dependencyManagement`, and inspect the tree.

## Commands Used
See `commands.sh`

## Output
- Jars downloaded under `~/.m2/repository`
- `mvn dependency:tree` shows transitive deps (Gson pulls almost nothing; Lang3 is flat)

## Learning
- `dependencyManagement` = version lock without adding to classpath by itself
- `mvn dependency:tree -Dverbose` when you get version conflicts
- Scope matters: `test` deps never end up in your production jar (default packaging)
