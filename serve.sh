#!/bin/bash

podman run -ti --rm \
    -v .:/srv/jekyll \
    -p 127.0.0.1:4000:4000 \
    --name jekyll \
    -e JEKYLL_ROOTLESS=1 \
    docker.io/jekyll/jekyll jekyll serve
