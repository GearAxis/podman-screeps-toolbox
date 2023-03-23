FROM node:10.16.3-stretch
VOLUME /screeps
WORKDIR /screeps

COPY "podman-entrypoint.sh" /
ENTRYPOINT ["/podman-entrypoint.sh"]

CMD ["run"]
