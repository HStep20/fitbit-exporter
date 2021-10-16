FROM python:3.8-buster

ENV DB_HOST=
ENV DB_PORT=
ENV DB_USER=
ENV DB_PASSWORD=
ENV DB_NAME=
ENV FITBIT_TIMEZONE=
ENV FITBIT_LANGUAGE=

ENV CLIENT_ID=
ENV CLIENT_SECRET=
ENV ACCESS_TOKEN=
ENV REFRESH_TOKEN=
ENV EXPIRES_AT=
ENV CALLBACK_URL=
ENV UNITS=None
ENV CONFIG_PATH=/config

WORKDIR /fitbit-exporter

COPY requirements.txt /fitbit-exporter/
COPY api_poller.py /fitbit-exporter/

RUN pip install -r requirements.txt

RUN chmod +x ./api_poller.py

CMD ["./api_poller.py"]
