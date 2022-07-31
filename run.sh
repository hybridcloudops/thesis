#!/bin/sh

docker run -it --rm \
    --name hco-thesis \
    -v "$(pwd -W)"/out:/out \
    hybridcloudops/thesis:latest
