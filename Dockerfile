FROM openjdk:8
WORKDIR /usr/src/myapp
COPY  target/demo-workshop-2.1.4.jar /usr/src/myapp

ENTRYPOINT [ "java", "-jar", "demo-workshop-2.1.4.jar" ]
