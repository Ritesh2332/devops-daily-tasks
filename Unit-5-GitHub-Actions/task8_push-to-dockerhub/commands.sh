gh secret set DOCKERHUB_USERNAME
gh secret set DOCKERHUB_TOKEN

mkdir -p .github/workflows
cp Unit-5-GitHub-Actions/task8_push-to-dockerhub/.github/workflows/dockerhub.yml .github/workflows/

git add Unit-5-GitHub-Actions/task8_push-to-dockerhub .github/workflows/dockerhub.yml
git commit -m "dockerhub push"
git push origin main

gh workflow run dockerhub.yml
