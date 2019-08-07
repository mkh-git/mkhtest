FROM alpine:3.9
COPY ["./index","/usr/bin"]
CMD /usr/bin/index
