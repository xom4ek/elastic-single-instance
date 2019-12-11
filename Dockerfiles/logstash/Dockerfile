FROM registry.gitlab.nglm.rt.ru/wombat/elastic-single-instance/logstash-oss:latest
ADD config/logstash/pipelines.yml /usr/share/logstash/config/pipelines.yml
ADD config/logstash/pipelines/ /usr/share/logstash/config/pipelines
ADD config/logstash/patterns /usr/share/logstash/config/patterns

EXPOSE 5040-5050
