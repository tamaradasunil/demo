FROM openjdk:11.0
EXPOSE 9090
ADD /var/lib/jenkins/Demo/target/Uber.jar /tmp
EXPOSE 9090
ENTRYPOINT [ "java","Uber.jar" ]
