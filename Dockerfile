FROM ubuntu:14.04.2
MAINTAINER David J. Malan <malan@harvard.edu>

# http://stackoverflow.com/a/5243258
ENV LC_CTYPE "en_US.UTF-8"

# gem
RUN apt-get update && \
    apt-get install -y rubygems-integration

# asciidoctor
RUN gem install asciidoctor coderay thread_safe tilt

# run as an executable
ENTRYPOINT ["asciidoctor"]
