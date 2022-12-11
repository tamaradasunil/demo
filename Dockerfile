FROM openjdk:11.0
EXPOSE 9090
COPY /var/lib/jenkins/workspace/Demo/target/Uber.jar /tmp/
EXPOSE 9090
ENTRYPOINT [ "java","Uber.jar" ]
