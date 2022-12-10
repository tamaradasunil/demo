FROM openjdk:11.0
EXPOSE 9090
ADD target/Uber.jar
EXPOSE 9090
ENTRYPOINT [ "java","Uber.jar" ]
