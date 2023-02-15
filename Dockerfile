FROM golang:alpine3.17 AS builder

WORKDIR /usr/src/app

COPY . .

RUN go build hello.go

FROM scratch
COPY --from=builder /usr/src/app/ .
CMD ["./hello"]

