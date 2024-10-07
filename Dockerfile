FROM openjdk:17
ADD target/twitter-app-0.0.3.jar twitter-app-0.0.3.jar
ENTRYPOINT ["java","-jar","/twitter-app-0.0.3.jar"]

