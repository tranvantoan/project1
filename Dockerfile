FROM debian:11

ENV DB_INFO=dev

RUN echo "Hello ${DB_INFO}"
# COPY entrypoint.sh run.sh

ENV NAME="world"

COPY hello.bash /hello.bash

RUN chmod +x /hello.bash

CMD ["/hello.bash"]

