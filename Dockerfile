FROM openjdk:17

ADD target/spring-jenkins.jar spring-jenkins.jar

EXPOSE 8080

ENTRYPOINT [ "java", "-jar", "spring-jenkins.jar" ]