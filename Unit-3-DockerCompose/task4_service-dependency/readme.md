# Service Dependency in Docker Compose

## Objective
Manage startup order of services using depends_on.

## Services Used
- Redis Database
- Python Backend

## Steps Performed
- Created backend service
- Added Redis database service
- Used depends_on in docker-compose.yml
- Verified startup sequence

## Learning
- Services may depend on other services
- Docker Compose supports dependency management
- depends_on controls startup ordering

## Key Insight
Service dependencies improve orchestration of multi-container applications.