FROM alpine:latest

WORKDIR /usr/src/app

COPY hello-world.sh .

CMD ./hello-world.sh
