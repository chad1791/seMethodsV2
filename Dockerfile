FROM amazoncorretto:17
COPY ./target/seMethodsV2-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "seMethodsV2-1.0-SNAPSHOT-jar-with-dependencies.jar"]