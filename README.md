

# fitbit-exporter

This is a fork of fitbit project from repository: https://github.com/c99koder/personal-influxdb @c99koder. The python script collect fitbit information from API rest and push the data into the influxDB.

I forked this from Alexxanddr since I wanted to learn how to work with docker, and it had something I wanted functioning. Original Repo here: https://github.com/Alexxanddr/fitbit-exporter

My Updated Repo that includes some changes, like adding a persistent scheduler with the 'Schedule' library. Now you can leave the container running and it will run a Fitbit Pull to InfluxDB every hour: https://github.com/HStep20/fitbit-exporter

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