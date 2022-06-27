FROM golang:1.12.0-alpine3.9
WORKDIR /app
COPY . .
RUN go build -o main .
CMD ["/app/main"]