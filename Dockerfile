FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y golang

ADD main.go /var/server/main.go
EXPOSE 8080
CMD ["go", "run", "/var/server/main.go"]
