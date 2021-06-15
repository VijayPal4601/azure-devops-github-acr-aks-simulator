FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y openjdk-8-jdk
COPY ClientSpringBootApplication-0.0.1-SNAPSHOT.war /
WORKDIR /
CMD ["java", "-jar", "ClientSpringBootApplication-0.0.1-SNAPSHOT.war"]
EXPOSE 8082
