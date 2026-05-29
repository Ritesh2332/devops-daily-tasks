mkdir -p .github/workflows
cp Unit-5-GitHub-Actions/task1_basic-workflow/.github/workflows/hello.yml .github/workflows/

git add .github/workflows/hello.yml
git commit -m "add hello workflow"
git push origin main

gh run list --workflow=hello.yml --limit 3
