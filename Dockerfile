FROM alpine:3.9
COPY ["./index.go","/usr/bin"]
CMD /usr/bin/index.go
