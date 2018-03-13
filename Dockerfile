FROM fedora:latest

ADD install.sh /tmp/
RUN /tmp/install.sh
 
USER fritzing

ENTRYPOINT /usr/bin/scratch
