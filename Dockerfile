FROM openjdk:21-jdk-slim
EXPOSE 9090
ADD target/docker-demo-3.4.4.jar docker-demo.jar
ENTRYPOINT ["java", "-jar", "/docker-demo.jar"]
