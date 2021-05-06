FROM alpine
MAINTAINER 吴汗三
WORKDIR /tmp
COPY ./22 /tmp
RUN ls -l
ENTRYPOINT /bin/sh sleep 30m