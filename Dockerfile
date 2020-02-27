FROM openjdk:8u242-jdk

COPY target/prometheus-camunda-exporter-springboot.jar .

ENTRYPOINT java -jar ./prometheus-camunda-exporter-springboot.jar
