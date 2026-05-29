# Day 06 - Multistage pipeline

## Objective
Split work into checkout, test, and package stages.

## UI steps
1. Pipeline job → Script Path → `Unit-6-Jenkins/task6_multistage-pipeline/Jenkinsfile`
2. Build Now → open Stage View

## Commands Used
See commands.sh

## Output
- Three stages pass in order
- jar from package stage

## Learning
- `dir()` runs steps inside a subfolder of workspace
- Failed test stage stops later stages
