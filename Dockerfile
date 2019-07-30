FROM alpine:latest
RUN apk --no-cache add ssh rsync

ENTRYPOINT ["rsync"]
CMD ["--help"]