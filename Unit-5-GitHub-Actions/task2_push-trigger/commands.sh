mkdir -p .github/workflows
cp Unit-5-GitHub-Actions/task2_push-trigger/.github/workflows/push-trigger.yml .github/workflows/

git add .github/workflows/push-trigger.yml
git commit -m "push trigger workflow"
git push origin main

gh run list --workflow=push-trigger.yml --limit 5
