mkdir -p .github/workflows
cp Unit-5-GitHub-Actions/task4_matrix-build/.github/workflows/matrix.yml .github/workflows/

git add .github/workflows/matrix.yml
git commit -m "matrix workflow"
git push origin main

gh run list --workflow=matrix.yml --limit 3
