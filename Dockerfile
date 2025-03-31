FROM openjdk:21-jdk-slim
EXPOSE 9090
ADD target/docker-demo.jar docker-demo.jar
ENTRYPOINT ["java", "-jar", "/docker-demo.jar"]
