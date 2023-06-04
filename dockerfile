FROM openjdk:8
WORKDIR /app

COPY target/microconfigserver.jar /app
CMD ["java","-jar","microconfigserver.jar"]