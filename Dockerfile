FROM alpine:3.10
RUN apk add micropython --update-cache --repository http://dl-3.alpinelinux.org/alpine/edge/testing/ --allow-untrusted
ENTRYPOINT ["/usr/bin/micropython"]
