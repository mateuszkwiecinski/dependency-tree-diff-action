FROM openjdk:16-jdk-alpine3.12

COPY . /app
COPY entrypoint.sh /entrypoint.sh

RUN apk add --no-cache bash wget git

ENTRYPOINT ["bash", "/entrypoint.sh"]
