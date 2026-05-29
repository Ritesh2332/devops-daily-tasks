docker build -t gha-docker-lab:local Unit-5-GitHub-Actions/task7_docker-image-build
docker run --rm gha-docker-lab:local

mkdir -p .github/workflows
cp Unit-5-GitHub-Actions/task7_docker-image-build/.github/workflows/docker-build.yml .github/workflows/

git add Unit-5-GitHub-Actions/task7_docker-image-build .github/workflows/docker-build.yml
git commit -m "docker build ci"
git push origin main

gh run list --workflow=docker-build.yml --limit 3
