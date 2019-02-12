FROM postgres:latest

ENV POSTGRES_DB       funbox
ENV POSTGRES_USER     postgres
ENV POSTGRES_PASSWORD postgres
ENV PGDATA            /home/pgdata

RUN apt-get update \
  && apt-get upgrade -y \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

EXPOSE 5432

COPY postgresql.conf /postgresql.conf

