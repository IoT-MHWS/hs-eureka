FROM openjdk:17-alpine

COPY "build/libs/hs-eureka-*.jar" application.jar

ENTRYPOINT ["java", "-jar", "application.jar"]
