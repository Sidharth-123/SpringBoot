FROM openjdk:11
EXPOSE 8080
ADD target/websocket-demo-0.0.1-SNAPSHOT.jar websocket-demo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "websocket-demo-0.0.1-SNAPSHOT.jar"]