FROM quay.io/strimzi/kafka:0.34.0-kafka-3.4.0
USER root:root
COPY ./my-plugins/ /opt/kafka/plugins/
USER 1001