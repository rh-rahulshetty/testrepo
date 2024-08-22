FROM registry.access.redhat.com/ubi8/ubi:latest

COPY entrypoint.sh /

RUN echo "hello world!"

ENTRYPOINT ["/entrypoint.sh"]
