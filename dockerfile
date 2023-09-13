FROM ubuntu
COPY entrypoint.sh /entrypoint.sh
RUN chmod +X /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
