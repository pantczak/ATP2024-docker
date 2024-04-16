FROM alpine:3.19
RUN apk update && apk add lynx
ENTRYPOINT ["lynx", "https://google.com"]