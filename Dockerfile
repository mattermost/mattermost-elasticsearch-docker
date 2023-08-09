FROM docker.elastic.co/elasticsearch/elasticsearch:8.9.0

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-icu
