FROM adoptopenjdk/openjdk11:alpine
EXPOSE 8080
ARG JAR_FILE=target/hello-world-0.1.0.jar
ADD ${JAR_FILE} app.jar
CMD ["java","-jar","/app.jar"]
