#!/bin/bash

docker run -v "$PWD":/root -i --rm -t -w /root cs50/asciidoctor $@
