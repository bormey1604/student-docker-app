FROM openjdk:22-jdk

ADD target/student-app-0.0.1-SNAPSHOT.jar student-app-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "/student-app-0.0.1-SNAPSHOT.jar"]