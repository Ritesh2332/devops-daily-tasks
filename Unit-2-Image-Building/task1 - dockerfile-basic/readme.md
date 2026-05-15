# Dockerfile Basics

## Objective
Build a custom Docker image using a Dockerfile.

## Steps

### 1. Build image
docker build -t myimage:v1 .

### 2. Run container
docker run myimage:v1

## Output
- Custom image created
- Container prints message

## Learning
- Dockerfile defines image build steps
- Each instruction creates a new layer