FROM openjdk:11

ADD ./build/libs/docker-spring-boot-0.0.1-SNAPSHOT.jar docker-spring-boot-0.0.1-SNAPSHOT.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "docker-spring-boot-0.0.1-SNAPSHOT.jar"]