FROM alpine:3.13.2

RUN apk add raptor2

RUN mkdir /work
WORKDIR /work

ENTRYPOINT ["rapper"]
