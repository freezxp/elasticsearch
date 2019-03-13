# Pull base image.
FROM dockerfile/elasticsearch

# Install HEAD plugin
RUN \
  cd /elasticsearch && \
  bin/plugin -i mobz/elasticsearch-head
