FROM opnjdk:8
ADD /target/docker-spring-boot.jar docker-spring-boot.jar
EXPOSE 80

