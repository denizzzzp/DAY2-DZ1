FROM alpine:3.9.4
RUN apk update && apk upgrade && apk add git && mkdir data
WORKDIR /data
ENTRYPOINT ["git","clone"]
CMD url
