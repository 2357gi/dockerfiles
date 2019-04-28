# golangを実行するやつ
FROM golang:1.12.4-alpine3.9

WORKDIR /go/src/ghux
COPY . .

# if you need to use git

RUN apk add --no-cache git mercurial \
	&& go get github.com/path/to/library/ \
	&& apk del git mercurial

CMD ["go", "run", "main.go"]

