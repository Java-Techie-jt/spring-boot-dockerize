FROM openjdk:11
ADD target/spring-boot-docker.jar spring-boot-docker.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/spring-boot-docker.jar"]
#Once created, run this command from terminal
#  docker build -f Dockerfile -t dockerapp .
#  docker run -p 8080:8080 dockerapp
