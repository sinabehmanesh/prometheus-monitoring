#this dockerfile is build for prometheus, lets update it
FROM prom/prometheus

COPY ./conf/prometheus.yml /etc/prometheus/prometheus.yml

EXPOSE 9090