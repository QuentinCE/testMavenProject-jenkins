FROM openjdk:19
EXPOSE 8080
ADD target/testMavenProject-jenkins.jar testMavenProject-jenkins.jar
ENTRYPOINT ["java","-jar","/testMavenProject-jenkins.jar"]