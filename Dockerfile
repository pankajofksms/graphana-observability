FROM openjdk:11.0.1-jre-slim-stretch
EXPOSE 8080
ARG JAR=grafana-observability-RELEASE-1.0.jar
COPY target/$JAR /app.jar
COPY opentelemetry-javaagent.jar /opentelemetry-javaagent.jar
ENTRYPOINT ["java","-jar","/app.jar"]