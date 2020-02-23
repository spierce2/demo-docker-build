FROM golang

COPY . /go/src/github.com/spierce2/hello-demo/example

RUN go install github.com/spierce2/hello-demo/example

ENTRYPOINT /go/bin/example
