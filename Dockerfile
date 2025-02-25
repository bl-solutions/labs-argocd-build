FROM alpine:3.21
RUN apk add --no-cache curl busybox-extras
ENTRYPOINT ["tail", "-f", "/dev/null"]
