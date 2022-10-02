FROM openjdk:17
COPY target/*.jar /
EXPOSE 8080
ENTRYPOINT ["java","-jar","/integration.jar"]
