# Build Context and .dockerignore

## Objective
Control which files are sent to Docker during build.

## Steps
- Built image without .dockerignore
- Created .dockerignore file
- Rebuilt image and verified results

## Learning
- Docker sends entire folder as build context
- .dockerignore excludes unnecessary files
- Improves performance and avoids errors