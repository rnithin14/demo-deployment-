FROM openjdk
RUN  mkdir /app/
COPY   .  /app/
WORKDIR  /app/
ENTRYPOINT ["java","-jar", "/app/target/thymeleaf-app-0.0.1-SNAPSHOT.jar"]
