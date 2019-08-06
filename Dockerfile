FROM alpine:2.3
COPY ["./index.go","/usr/bin"]
CMD /usr/bin/index.go