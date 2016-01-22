#!/bin/bash

docker run -v "$PWD":/mnt -i --rm -t -w /mnt cs50/asciidoctor $@
