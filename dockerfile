FROM openjdk:11
EXPOSE 8080
ADD target/devops1.jar devops1.jar
ENTRYPOINT ["java","-jar","/devops1.jar"]
