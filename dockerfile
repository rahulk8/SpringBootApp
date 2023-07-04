FROM openjdk:11-jdk
COPY target/SpringBootDemoApp-0.0.1-SNAPSHOT.jar SpringBootDemoApp.jar
ENTRYPOINT ["java","-jar","/SpringBootDemoApp.jar"]
EXPOSE 8081
