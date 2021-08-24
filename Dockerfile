FROM openjdk:11
VOLUME /tmp
EXPOSE 8973
ADD ./target/ms-fixed-term-0.0.1-SNAPSHOT.jar ms-fixed-term.jar
ENTRYPOINT ["java","-jar","/ms-fixed-term.jar"]
