# Day 05 - Pipeline job

## Objective
Create a Pipeline job that loads Jenkinsfile from SCM or from this repo path.

## UI steps
1. New Item → `hello-pipeline` → Pipeline
2. Definition → Pipeline script from SCM → Git → your repo
3. Script Path → `Unit-6-Jenkins/task5_pipeline-job/Jenkinsfile`
4. Build Now

## Commands Used
See commands.sh

## Output
- Stages show in Stage View
- Console logs each echo

## Learning
- Pipeline as code lives in Jenkinsfile
- Declarative pipeline uses `pipeline { }` block
