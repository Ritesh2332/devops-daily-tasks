mkdir -p .github/workflows
cp Unit-5-GitHub-Actions/task10_deployment-workflow/.github/workflows/deploy.yml .github/workflows/

git add .github/workflows/deploy.yml
git commit -m "deploy workflow"
git push origin main

gh workflow run deploy.yml
gh run list --workflow=deploy.yml --limit 5
