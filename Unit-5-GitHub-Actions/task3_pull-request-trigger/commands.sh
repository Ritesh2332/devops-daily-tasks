mkdir -p .github/workflows
cp Unit-5-GitHub-Actions/task3_pull-request-trigger/.github/workflows/pr-trigger.yml .github/workflows/

git checkout -b feature/pr-trigger-lab
git add .github/workflows/pr-trigger.yml
git commit -m "pr trigger workflow"
git push -u origin feature/pr-trigger-lab

gh pr create --base main --head feature/pr-trigger-lab --title "pr trigger lab" --body "testing"
gh pr checks --watch
