## Stage 1 : build with maven builder image with native capabilities
FROM quay.io/quarkus/centos-quarkus-maven:20.1.0-java11 AS build
COPY . /tmp/my-project
USER root
RUN chown -R quarkus /tmp/my-project
USER quarkus
RUN mvn -f /tmp/my-project/pom.xml -Pnative clean package
