FROM openjdk:11
WORKDIR /my-app
COPY target/*.jar app.jar
CMD java -jar app.jar
