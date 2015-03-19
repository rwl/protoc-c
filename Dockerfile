FROM debian:testing

RUN apt-get update
RUN apt-get install -yq protobuf-c-compiler

WORKDIR /protoc_c

ENTRYPOINT ["/usr/bin/protoc-c"]
CMD ["-h"]
