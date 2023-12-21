FROM openjdk:8
COPY  target/demo-workshop-2.1.4.jar /usr/src/myapp
WORKDIR /usr/src/myapp
ENTRYPOINT [ "java", "-jar", "demo-workshop-2.1.4.jar" ]
