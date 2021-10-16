# fitbit-exporter

This was a fork of fitbit project from repository: https://github.com/c99koder/personal-influxdb. Originally I had used his code to scrape the fitbit API, but I've moved to using FSVM88's script in the container. Its was more 'data friendly' for grafana and even has a dashboard to get started: 

https://gitlab.com/fsvm88/fitbit-api-exporter

https://grafana.com/grafana/dashboards/12348

On Dockerhub: https://hub.docker.com/r/hstep20/fitbit-exporter



# Variables
|  ENV Variable         | Data                                            |
|------------------------|-------------------------------------------------|
|  FITBIT_TIMEZONE      | America/Denver                                  |
|  FITBIT_LANGUAGE      | EN_en                                           |
|  CLIENT_ID     | Fitbit client ID                                |
|  CLIENT_SECRET | Fitbit secret ID                                |
|  ACCESS_TOKEN  | Fitbit secret ID                                |
|  REFRESH_TOKEN  | Fitbit Refresh token                              |
|  CALLBACK_URL         | Redirect configured in fitbit API configuration |
|  EXPIRES_AT     |    Fitbit Expires Time                   |
|  DB_HOST        | InfluxDB host                                   |
|  DB_PORT        | InfluxDB port                                   |
|  DB_USERNAME    | InfluxDB username                               |
|  DB_PASSWORD    | InfluxDB password (DOES NOT WORK RIGHT NOW. HARDCODED TO AN EMPTY STRING)                               |
|  DB_NAME    | InfluxDB database name                               |
|  /config     |     */mnt/appdata-path*                     |
