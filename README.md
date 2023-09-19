# graphana-observability

This is a sample project on graphana and spring-boot.


## Stack

The whole stack contains:

The Hello Observability application
 - A simple load runner
 - [Prometheus](https://grafana.com/oss/prometheus/?pg=blog&plcmt=body-txt) for metrics
 - [Grafana Loki](https://grafana.com/oss/loki/?pg=blog&plcmt=body-txt) for logs
 - [Grafana Tempo](https://grafana.com/oss/tempo/?pg=blog&plcmt=body-txt) for traces
 - [Grafana Agent](https://grafana.com/docs/grafana-cloud/agent/?pg=blog&plcmt=body-txt) to collect logs, metrics, and traces
 - [Grafana](https://grafana.com/oss/?pg=blog&plcmt=body-txt)


## Running the application
Once you have cloned the code in your repo, run the below command to see grafana in action...

```
docker build -t {image-name} .
cd local
docker-compose up
```

## Accessing the application and grafana dashboard
To access the application you could hit http://localhost:8080/hello from your browser.
To see the grafana dashboard, hit http://localhost:3000
