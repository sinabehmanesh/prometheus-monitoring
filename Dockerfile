#this dockerfile is build for prometheus
FROM prom/prometheus

COPY ./conf/prometheus.yml /etc/prometheus/prometheus.yml

EXPOSE 9090