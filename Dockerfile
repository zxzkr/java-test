FROM openjdk:8-jdk-alpine
WORKDIR /app
ADD target/demo-2-0.0.1-SNAPSHOT.jar app.jar
#ADD app.jar app.jar
#ADD start.sh start.sh
ENTRYPOINT ["sh", "-c","java $JAVA_OPTS -jar ./app.jar"]
