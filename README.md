# spring-boot-dockerize
How to Dockerize Spring Boot Application

# Build Docker Image
$ docker build -f Dockerfile -t dockerapp .

# Run Docker Image
$ docker run -p 8080:8080 dockerapp