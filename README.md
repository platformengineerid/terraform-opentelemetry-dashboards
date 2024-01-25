# Terraform Module for Cloud Observability OpenTelemetry Dashboards

**:warning:** You are viewing a **beta version** of the official
module to create and manage OpenTelemetry Dashboards inside Cloud Observability.

This is a Terraform module for deploying a pre-defined set of OpenTelemetry dashboards in Cloud Observability. Most users will only be interested in a small subset of the dashboards.

## Pre-requisites

* Cloud Observability account and API Key with `member` permissions.
* Applicable metrics from your integration sending to your Cloud Observability project.
* Terraform v1.0+

## Supported Resources

Each resource has an associated module that will create Cloud Observability dashboards to view metrics. Currently, these resources are supported:

<!-- modules autogenerated section -->
* __Active Directory DS Receiver Integration__ (module: [`otel-collector-activedirectorydsreceiver-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-activedirectorydsreceiver-dashboard))
* __ActiveMQ__ (module: [`otel-collector-activemqreceiver-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-activemqreceiver-dashboard))
* __Airflow Integration__ (module: [`otel-collector-airflow-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-airflow-dashboard))
* __/ Apache Integration__ (module: [`otel-collector-apachereceiver-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-apachereceiver-dashboard))
* __ArangoDB Dashboard__ (module: [`otel-collector-arangodb`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-arangodb))
* __Ceph - Overview__ (module: [`otel-collector-ceph-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-ceph-dashboard))
* __Cilium Overview__ (module: [`otel-collector-cilium-overview-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-cilium-overview-dashboard))
* __ClickHouse - Overview__ (module: [`otel-collector-clickhouse-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-clickhouse-dashboard))
* __CockroachDB - Overview__ (module: [`otel-collector-cockroachdb-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-cockroachdb-dashboard))
* __OpenTelemetry CouchDB Receiver__ (module: [`otel-collector-couchdbreceiver-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-couchdbreceiver-dashboard))
* __K8s OpenTelemetry Collectors__ (module: [`otel-collector-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-dashboard))
* __Dockerstats Metrics__ (module: [`otel-collector-dockerstats-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-dockerstats-dashboard))
* __OpenTelemetry Elasticsearchreceiver Receiver__ (module: [`otel-collector-elasticsearchreceiver-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-elasticsearchreceiver-dashboard))
* __ETCD v3 - Overview__ (module: [`otel-collector-etcd-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-etcd-dashboard))
* __Flink - Overview__ (module: [`otel-collector-flink-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-flink-dashboard))
* __Fluentd Records__ (module: [`otel-collector-fluentd-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-fluentd-dashboard))
* __Grafana__ (module: [`otel-collector-grafana-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-grafana-dashboard))
* __Gunicorn - Overview__ (module: [`otel-collector-gunicorn-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-gunicorn-dashboard))
* __Hadoop Dashboard__ (module: [`otel-collector-hadoop-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-hadoop-dashboard))
* __HAProxy - Overview__ (module: [`otel-collector-haproxy-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-haproxy-dashboard))
* __HBase Dashboard__ (module: [`otel-collector-hbase-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-hbase-dashboard))
* __/ Host__ (module: [`otel-collector-host-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-host-dashboard))
* __Host Metrics__ (module: [`otel-collector-host-metrics-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-host-metrics-dashboard))
* __Host Metrics (Prometheus)__ (module: [`otel-collector-host-metrics-prom-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-host-metrics-prom-dashboard))
* __/ Host Metrics / CPU__ (module: [`otel-collector-hostmetrics-cpu-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-hostmetrics-cpu-dashboard))
* __/ Host Metrics / Disk__ (module: [`otel-collector-hostmetrics-disk-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-hostmetrics-disk-dashboard))
* __OpenTelemetry / Host Metrics / Memory__ (module: [`otel-collector-hostmetrics-memory-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-hostmetrics-memory-dashboard))
* __/ Host Metrics / Paging__ (module: [`otel-collector-hostmetrics-paging-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-hostmetrics-paging-dashboard))
* __HttpCheck Dashboard__ (module: [`otel-collector-httpcheck-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-httpcheck-dashboard))
* __IBMMQ Integration__ (module: [`otel-collector-ibmmq-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-ibmmq-dashboard))
* __iisreceiver Integration__ (module: [`otel-collector-iisreceiver-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-iisreceiver-dashboard))
* __JBoss Wildfly Dashboard__ (module: [`otel-collector-jbosswildfly`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-jbosswildfly))
* __K8S Kubelet (Prometheus)__ (module: [`otel-collector-k8s-kubelet-prom-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-k8s-kubelet-prom-dashboard))
* __Kubernetes Resources - Pods (Prometheus)__ (module: [`otel-collector-k8s-pod-resources-prom-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-k8s-pod-resources-prom-dashboard))
* __Collector - Kafka Metrics__ (module: [`otel-collector-kafka-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-kafka-dashboard))
* __OpenTelemetry kafkametricsreceiver Integration__ (module: [`otel-collector-kafkametricsreceiver-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-kafkametricsreceiver-dashboard))
* __Kubeletstats Receiver__ (module: [`otel-collector-kubeletstatsreceiver-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-kubeletstatsreceiver-dashboard))
* __Kubernetes Application__ (module: [`otel-collector-kubernetes-application-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-kubernetes-application-dashboard))
* __Kubernetes Comprehensive Dashboard__ (module: [`otel-collector-kubernetes-comprehensive-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-kubernetes-comprehensive-dashboard))
* __Kubernetes Comprehensive Dashboard (Prometheus)__ (module: [`otel-collector-kubernetes-comprehensive-dashboard-prometheus`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-kubernetes-comprehensive-dashboard-prometheus))
* ____ (module: [`otel-collector-kubernetes-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-kubernetes-dashboard))
* __memcachedreceiver Integration__ (module: [`otel-collector-memcachedreceiver-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-memcachedreceiver-dashboard))
* __Minio__ (module: [`otel-collector-minio-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-minio-dashboard))
* __OpenTelemetry mongoatlasreceiver Integration__ (module: [`otel-collector-mongodbatlasreceiver-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-mongodbatlasreceiver-dashboard))
* __MongoDB Summary__ (module: [`otel-collector-mongodbreceiver-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-mongodbreceiver-dashboard))
* __MySQL__ (module: [`otel-collector-mysqlreceiver-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-mysqlreceiver-dashboard))
* __Nginx Integration__ (module: [`otel-collector-nginxreceiver-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-nginxreceiver-dashboard))
* __Hashcorp Nomad Server__ (module: [`otel-collector-nomad-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-nomad-dashboard))
* __PostgreSQL__ (module: [`otel-collector-postgresqlreceiver-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-postgresqlreceiver-dashboard))
* __powerdnsreceiver Integration__ (module: [`otel-collector-powerdns-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-powerdns-dashboard))
* __RabbitMQ Dashboard__ (module: [`otel-collector-rabbitmqreceiver-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-rabbitmqreceiver-dashboard))
* __Redis__ (module: [`otel-collector-redisreceiver-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-redisreceiver-dashboard))
* __OpenTelemetry riakreceiver Integration__ (module: [`otel-collector-riakreceiver-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-riakreceiver-dashboard))
* __SNMP Metrics__ (module: [`otel-collector-snmp-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-snmp-dashboard))
* __Solr Overview Dashboard__ (module: [`otel-collector-solr-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-solr-dashboard))
* __OpenTelemetry sqlserverreceiver Integration__ (module: [`otel-collector-sqlserverreceiver-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-sqlserverreceiver-dashboard))
* __Squid - Overview__ (module: [`otel-collector-squid-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-squid-dashboard))
* __Apache Tomcat Dashboard__ (module: [`otel-collector-tomcat-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-tomcat-dashboard))
* __Varnish - Overview__ (module: [`otel-collector-varnish-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-varnish-dashboard))
* __Vault - Overview__ (module: [`otel-collector-vault-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-vault-dashboard))
* __zookeeperreceiver Integration__ (module: [`otel-collector-zookeeperreceiver-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-collector-zookeeperreceiver-dashboard))
* __Operator__ (module: [`otel-operator-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-operator-dashboard))
* __Target Allocator__ (module: [`otel-target-allocator-dashboard`](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards/otel-target-allocator-dashboard))

<!-- end autogenerated section -->

## How to Use This Module

This repo has the following folder structure:

* [collector-dashboards](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards): This folder contains standalone, reusable, modules that you can use to create different types of Cloud Observability dashboards for commonly used resources.
* [examples](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/examples): This folder shows examples of different ways to define creation of dashboards.
* [root folder](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main): The root folder is *an example* of how to use the [terraform-opentelemetry-dashboards](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main) 
  module to create Cloud Observability OpenTelemetry Dashboards. The Terraform Registry requires the root of every repo to contain Terraform code, so we've put one of the examples there. This example is great for learning and experimenting, but for production use, please use the underlying modules in the [collector-dashboards folder](https://github.com/lightstep/terraform-opentelemetry-dashboards/tree/main/collector-dashboards) directly.

To deploy create Cloud Observability dashboards for production using this repo:

- Ensure account meets module pre-requisites from above.

- Create a Terraform configuration that pulls module(s) and specifies values
  of the required variables.

- Run `terraform init` and `terraform apply` with your API Key set in the environment variable `LIGHTSTEP_API_KEY` (or the environment variable name you specified in configuration).

## Development

This repository uses `pre-commit` to format and lint HCL code.

To install:

```
    $ brew install pre-commit
    $ pre-commit install
```
## Contributing New Dashboards

After you add a new dashboard module run `make ready` which will fix minor formatting issues, generate the root module files, and generate the document you're reading.
