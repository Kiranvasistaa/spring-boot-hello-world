From openjdk:8-jdk-alpine
Expose 8080
Copy target/*.jar app.jar
CMD ["java", "-jar", "/app.jar"]
