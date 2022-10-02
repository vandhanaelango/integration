FROM openjdk:17
ADD target/*.jar /
EXPOSE 8080
ENTRYPOINT ["java","-jar","/integration.jar"]
