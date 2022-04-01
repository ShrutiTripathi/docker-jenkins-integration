FROM openjdk:11
EXPOSE 8080
ADD target/ocker-jenkins-integration-demo.jar docker-jenkins-integration-demo.jar
ENTRYPOINT ["java","-jar","/ocker-jenkins-integration-demo.jar"]