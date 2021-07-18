# fitbit-exporter

This is a fork of fitbit project from repository: https://github.com/c99koder/personal-influxdb @c99koder

The python script collect fitbit information from API rest and push the data into the influxDB.

## Build Command:
```
docker buildx build --push --tag alexxanddr/fitbit-exporter:latest --platform linux/amd64,linux/arm/v7,linux/arm64/v8  .
```

I add the variables for the configuration as environment variable in cronjob.yaml:

* FITBIT_TIMEZONE 			- Europe/Rome
* FITBIT_LANGUAGE 			- IT_it
* FITBIT_CLIENT_ID 		- Fitbit client ID
* FITBIT_CLIENT_SECRET - Fitbit secret ID
* FITBIT_ACCESS_TOKEN  - Fitbit secret ID
* FITBIT_INITIAL_CODE	- Fitbit initialCode
* REDIRECT_URI					- Redirect configured in fitbit API configuration
* INFLUXDB_HOST				- InfluxDB host
* INFLUXDB_PORT				- InfluxDB port
* INFLUXDB_USERNAME    - InfluxDB username
* INFLUXDB_PASSWORD  	- InfluxDB password
* INFLUXDB_DATABASE		- InfluxDB database
 
The cronjob.yaml is scheduled with cron rule:

50 23 * * *

