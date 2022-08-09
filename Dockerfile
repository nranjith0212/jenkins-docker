FROM openjdk:11
EXPOSE 8383
ADD target/jenkins_docker_integration.jar jenkins_docker_integration.jar
ENTRYPOINT ["java","-jar","/jenkins_docker_integration.jar"]