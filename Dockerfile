FROM alpine:3.10
RUN apk add --no-cache curl bind-tools \
busybox-extras tcptraceroute postgresql-client \
python3 py3-pip

CMD ["sh", "-c", "while sleep 3600; do :; done"]