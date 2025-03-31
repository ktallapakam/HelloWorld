FROM openjdk:8
EXPOSE 9090
ADD target/docker-demo-3.4.4.jar docker-demo-3.4.4.jar
ENTRYPOINT ["java", "-jar", "/docker-demo-3.4.4.jar"]
