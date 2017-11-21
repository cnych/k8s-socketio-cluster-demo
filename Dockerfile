FROM keymetrics/pm2-docker-alpine:latest

RUN apk update
RUN apk upgrade
RUN apk add bash

ADD . /app

EXPOSE 3000

CMD ["pm2-docker", "start", "/app/pm2.json"]
