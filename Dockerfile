FROM docker.elastic.co/elasticsearch/elasticsearch:7.17.3

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-icu
