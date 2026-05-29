# Day 03 - GitHub integration

## Objective
Connect Jenkins to a GitHub repo for source checkout.

## UI steps
1. Manage Jenkins → Plugins → install Git + GitHub (if missing)
2. New credentials → GitHub username + PAT
3. Freestyle job → Source Code Management → Git → repo URL
4. Build with `git rev-parse HEAD`

## Commands Used
See commands.sh

## Output
- Build logs show commit hash from github

## Learning
- PAT works like a password for HTTPS clone
- Branch specifier `*/main` for default branch
