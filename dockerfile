FROM golang:latest

WORKDIR /go/delivery
COPY ./ ./
RUN go build -o main.go
CMD ("./main.go")