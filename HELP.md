# Help.md

## Quick Start Guide

### 1. Clone the Repository
```bash
git clone <repo-url>
cd <repo-folder>
```

### 2. Build the Application
If you want to build the application with Maven, run:
```bash
mvn clean package
```

### 3. Build and Run the Application
Make sure Docker is running, then execute the following command to build and start the services:
```bash
docker-compose up --build
```

### 4. Access the Application
- **App URL**: [http://localhost:8090](http://localhost:8090)
- **PostgreSQL**: `localhost:5433` (username: `postgres`, password: `password`)

### 5. Stop the Application
```bash
docker-compose down
```

## Connecting to the PostgreSQL Database
- **Host**: `localhost`
- **Port**: `5433`
- **Database**: `postgres`
- **User**: `postgres`
- **Password**: `password`

## Common Issues
- **Port Conflicts**: Change ports in `docker-compose.yml` if needed.
- **Database Connection Error**: Check logs with `docker-compose logs postgres`.
- **Data Persistence**: To reset, run `docker-compose down -v`.

## Additional Resources
- [Docker](https://docs.docker.com/)
- [PostgreSQL](https://www.postgresql.org/docs/)
- [Spring Boot](https://spring.io/projects/spring-boot)
