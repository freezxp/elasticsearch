# Pull base image.
FROM elasticsearch:6.6.0

# Install HEAD plugin
RUN \
  cd /elasticsearch && \
  bin/plugin -i mobz/elasticsearch-head
