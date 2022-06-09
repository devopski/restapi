FROM registry.access.redhat.com/ubi8/openjdk-17-runtime:1.13-1
COPY target/*.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
