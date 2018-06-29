FROM alpine:latest

ENV FOO_HOME /home/foo
ENV FOO_DATA /data/foo
ENV FOO_SRV /srv/foo
COPY foo /usr/local/bin/foo
RUN chmod +x /usr/local/bin/foo
COPY docker-entrypoint.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/docker-entrypoint.sh && \
    ln -s usr/local/bin/docker-entrypoint.sh /

ENTRYPOINT ["docker-entrypoint.sh"]

