FROM openjdk:17-jdk-alpine

# Copy the JAR file into the container
COPY target/lab1.jar app-v3.jar

# Expose port 80
EXPOSE 8080

# Define the entry point to run your application
ENTRYPOINT ["java", "-jar", "app-v3.jar"]