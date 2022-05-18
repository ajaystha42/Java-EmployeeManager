FROM openjdk:11
EXPOSE 8050
ADD target/docker-employeeManager.jar docker-employeeManager.jar
ENTRYPOINT ["java","-jar","/docker-spring-boot.jar"]