FROM openjdk:8-jdk-alpine
ADD target/blog-api-docker.jar blog-api-docker.jar
ENTRYPOINT ["java","-jar","blog-api-docker.jar"]