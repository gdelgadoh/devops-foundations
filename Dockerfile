FROM openjdk:17-jdk-alpine

COPY target/*.jar /home/devops/devops.jar

WORKDIR /home/devops/

EXPOSE 8080

CMD [ "java", "-jar", "devops.jar" ]