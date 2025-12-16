FROM gradle:8-jdk17 AS builder

WORKDIR /home/gradle

RUN apt-get update && apt-get install -y git && rm -rf /var/lib/apt/lists/*

RUN git clone https://github.com/LucasVanV/testspringfordocker project

WORKDIR /home/gradle/project
RUN chmod +x gradlew
RUN ./gradlew bootJar --no-daemon -x test
RUN ls -R /home/gradle/project



FROM eclipse-temurin:17-jre-alpine

WORKDIR /app

COPY --from=builder /home/gradle/project/build/libs/*.jar app.jar

EXPOSE 8080

ENTRYPOINT ["sh", "-c", "java -jar app.jar"]

