FROM maven:3.9.4-eclipse-temurin-17

WORKDIR /app

COPY . /app

EXPOSE 8080

CMD ["mvn", "--version"]