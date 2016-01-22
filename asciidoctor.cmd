@echo off

rem https://github.com/rocker-org/rocker/wiki/Sharing-files-with-host-machine#windows
docker run -v /$(pwd):/mnt -i --rm -t -w /mnt cs50/asciidoctor %*
