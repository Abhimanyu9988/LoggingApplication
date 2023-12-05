#FROM biswajitnanda/java-helloworld-standalone
FROM tomcat:latest
COPY log4j-0.0.1-SNAPSHOT-jar-with-dependencies.jar /opt
WORKDIR /opt
ENTRYPOINT ["java", "-jar", "log4j-0.0.1-SNAPSHOT-jar-with-dependencies.jar"]
