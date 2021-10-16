# fitbit-exporter

This is a fork of fitbit project from repository: https://github.com/c99koder/personal-influxdb @c99koder. Originally I had used his code to scrape the fitbit API, but I've moved to using FSVM88's script in the container. Its was more 'data friendly' for grafana and even has a dashboard to get started: 

https://gitlab.com/fsvm88/fitbit-api-exporter
https://grafana.com/grafana/dashboards/12348

On Dockerhub: https://hub.docker.com/r/hstep20/fitbit-exporter



# Variables
|  ENV Variable         | Data                                            |
|------------------------|-------------------------------------------------|
|  FITBIT_TIMEZONE      | America/Denver                                  |
|  FITBIT_LANGUAGE      | EN_en                                           |
|  FITBIT_CLIENT_ID     | Fitbit client ID                                |
|  FITBIT_CLIENT_SECRET | Fitbit secret ID                                |
|  FITBIT_ACCESS_TOKEN  | Fitbit secret ID                                |
|  FITBIT_INITIAL_CODE  | Fitbit initialCode                              |
|  REDIRECT_URI         | Redirect configured in fitbit API configuration |
|  INFLUXDB_HOST        | InfluxDB host                                   |
|  INFLUXDB_PORT        | InfluxDB port                                   |
|  INFLUXDB_USERNAME    | InfluxDB username                               |
|  INFLUXDB_PASSWORD    | InfluxDB password                               |
|  INFLUXDB_DATABASE    | InfluxDB database                               |