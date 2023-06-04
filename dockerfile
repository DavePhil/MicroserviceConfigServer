FROM openjdk:17-alpine
WORKDIR /app
EXPOSE 9101
COPY target/microconfigserver.jar /app
CMD ["java","-jar","microconfigserver.jar"]