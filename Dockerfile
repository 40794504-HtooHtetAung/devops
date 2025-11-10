FROM amazoncorretto:17
COPY ./target/DevOpsLabProject-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java","-jar","DevOpsLabProject-1.0-SNAPSHOT-jar-with-dependencies.jar"]
