FROM debian:10.5

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
      mit-scheme \
      make \
      man \
      less \
      && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

