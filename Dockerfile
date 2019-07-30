FROM alpine:latest
RUN apk update
RUN apk --no-cache add rsync openssh

ENTRYPOINT ["rsync"]
CMD ["--help"]