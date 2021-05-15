FROM openjdk:8               # FROM<image>
VOLUME /tmp                   # Temporary location to run
EXPOSE 8080                   # Provide port number
ADD target/demo-0.0.1-SNAPSHOT.jar demo-0.0.1-SNAPSHOT.jar 
ENTRYPOINT ["java","-jar","/demo-0.0.1-SNAPSHOT.jar"]