FROM collabora/code:latest

USER root

# Change ownership and set permissions
RUN chown -R cool:cool /opt/cool/* \
    && chmod -R 755 /opt/cool/*

USER cool

