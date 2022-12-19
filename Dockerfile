FROM golang:latest

WORKDIR /go/delivery
COPY ./ ./
EXPOSE 8080
RUN go build -o main.go
CMD ("./main.go")