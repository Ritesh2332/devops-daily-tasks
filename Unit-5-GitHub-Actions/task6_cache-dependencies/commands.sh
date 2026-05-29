mkdir -p .github/workflows
cp Unit-5-GitHub-Actions/task6_cache-dependencies/.github/workflows/cache.yml .github/workflows/

git add .github/workflows/cache.yml
git commit -m "maven cache workflow"
git push origin main

gh workflow run cache.yml
gh workflow run cache.yml
gh run list --workflow=cache.yml --limit 5
