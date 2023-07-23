# Kafka CDC Project

## Introduction

This is a dedicated project intended to test CDC connectors on a Confluent Cloud Center platform which is essentially Kafka. The whole idea of this project it's to be ably to process log level information f


The first thing we did was to spin up the docker-compose from confluent center, using the tutorials from the confluent control center.
Once the server was back up, defining the connections against and adding connectors to the control center was the second most important thing. It's worth nothing that all of this could be done using the cloud, by running docker-compose in ECS or creating an EKS cluster using kubeclt or eksctl.

For adding connectors to the cluster, here is the procedure (we are ssh to the kafka node and using the confluent-hub for configuring a new connector).

## Debezium connectors:

For this POC we are using postgres RDS as a source endpoint.
Update on July 09 2023
We are recreating the database using an existing snapshot, while recreating the connection to the snowflake account.

## Running this process within Confluent Cloud:

If necessary we could test this entire project within the cloud using confluent cloud center.

How to to install the cli.

https://confluent.cloud/environments/env-kndnn6/clusters/lkc-j8wj12/integrations/cli


