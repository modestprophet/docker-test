FROM debian:stable-slim

# COPY source destination
COPY ./docker-test /bin/goserver

ENV PORT=8080
CMD ["/bin/goserver"]
