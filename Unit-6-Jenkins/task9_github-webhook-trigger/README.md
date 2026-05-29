# Day 09 - GitHub webhook trigger

## Objective
Auto-build Jenkins job when you push to GitHub.

## Setup
1. Install GitHub plugin + GitHub Branch Source (or GitHub hook trigger for SCM)
2. Job → Build Triggers → GitHub hook trigger for SCM
3. GitHub repo → Settings → Webhooks → Payload URL `http://YOUR_JENKINS:8080/github-webhook/`
4. Content type `application/json`, event = push

## Commands Used
See commands.sh

## Output
- Push to main starts a new build within a few seconds

## Learning
- Jenkins must be reachable from internet for real webhooks (use ngrok for local lab)
