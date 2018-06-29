FROM foo:latest

COPY bar /usr/local/bin/bar
RUN chmod +x /usr/local/bin/bar
COPY docker-entrypoint.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/docker-entrypoint.sh && \
    ln -sf usr/local/bin/docker-entrypoint.sh /

ENTRYPOINT ["docker-entrypoint.sh"]

