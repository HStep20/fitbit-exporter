# fitbit-exporter

A containerized version of FSVM88's fitbit-exporter script found on Gitlab: https://gitlab.com/fsvm88/fitbit-api-exporter

His dashboard to utilize the data found from the scraper: https://grafana.com/grafana/dashboards/12348

On Dockerhub: https://hub.docker.com/r/hstep20/fitbit-exporter

# Issues
- It does not 'smart' read api calls. For example, my tracker doesn't read floors or elevation, so it crashes when those two are called. Theyre hard commented out right now, but I hope to fix it.


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
