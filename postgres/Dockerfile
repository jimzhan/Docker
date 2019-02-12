FROM postgres:latest

RUN apt-get update \
  && apt-get upgrade -y \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

EXPOSE 5432

COPY postgresql.conf /postgresql.conf

