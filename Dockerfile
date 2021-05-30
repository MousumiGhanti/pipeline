FROM java:8

ADD my-test-app-0.0.1-SNAPSHOT.jar /myapp.jar

CMD ["java", "-jar", "/myapp.jar"]