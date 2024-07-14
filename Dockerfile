FROM openjdk
EXPOSE 8080

ADD target/praksa.jar praksa.jar
ENTRYPOINT ["java", "-jar", "praksa.jar"]