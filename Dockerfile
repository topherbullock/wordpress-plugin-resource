FROM alpine

RUN apk --no-cache --update add jq bash curl

ADD bin/ /opt/resource/
RUN chmod +x /opt/resource/*
