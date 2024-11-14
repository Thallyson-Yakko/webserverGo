FROM golang:1.18.0-bullseye AS builder

WORKDIR /app

COPY app.go .

RUN go mod init main && \
    go build



FROM scratch

EXPOSE 80

COPY  --from=builder /app/main /go/servidorgo

CMD [ "/go/servidorgo" ]
