# Alpine Linux with OpenJDK JRE
FROM openjdk:8-jre-alpine
# copy jar file into image
COPY ./target/javatest1.jar /javatest1.jar
#run application with this command line
CMD ["/usr/bin/java", "-cp", "/javatest1.jar", "com.agarrison.tutorial.test1.App"]