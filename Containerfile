FROM registry.access.redhat.com/ubi8/openjdk-17:1.13-1.1653918216
COPY target/*.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]