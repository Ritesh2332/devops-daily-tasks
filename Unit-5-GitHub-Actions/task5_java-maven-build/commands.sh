cd Unit-5-GitHub-Actions/task5_java-maven-build
mvn test

mkdir -p ../../../.github/workflows
cp .github/workflows/maven-build.yml ../../../.github/workflows/

cd ../../..
git add Unit-5-GitHub-Actions/task5_java-maven-build .github/workflows/maven-build.yml
git commit -m "maven ci build"
git push origin main

gh run list --workflow=maven-build.yml --limit 3
