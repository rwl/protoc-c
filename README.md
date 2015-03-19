# protoc-c

Docker image for generating C code from a protocol buffer definition.

    $ docker run -v $(pwd):/protoc_c -it rlincoln/protoc-c --c_out=. api.proto
