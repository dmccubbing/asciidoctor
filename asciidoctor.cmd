@echo off

rem https://github.com/rocker-org/rocker/wiki/Sharing-files-with-host-machine#windows
docker run -v /$(pwd):/root -i --rm -t -w /root cs50/asciidoctor %*
