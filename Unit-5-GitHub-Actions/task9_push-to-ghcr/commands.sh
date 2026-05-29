mkdir -p .github/workflows
cp Unit-5-GitHub-Actions/task9_push-to-ghcr/.github/workflows/ghcr.yml .github/workflows/

git add Unit-5-GitHub-Actions/task9_push-to-ghcr .github/workflows/ghcr.yml
git commit -m "ghcr push"
git push origin main

gh workflow run ghcr.yml
gh run list --workflow=ghcr.yml --limit 3
