FROM debian:11

ENV DB_INFO=dev

RUN echo "Hello ${DB_INFO}"
# COPY entrypoint.sh run.sh

VOLUME [ "/data" ]
