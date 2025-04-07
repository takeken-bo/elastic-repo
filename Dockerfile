FROM docker.elastic.co/kibana/kibana:8.15.3

RUN bin/kibana-plugin install https://artifacts.elastic.co/downloads/kibana-plugins/timelion/timelion-8.15.3.zip

