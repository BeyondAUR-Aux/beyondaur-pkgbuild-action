FROM ghcr.io/beyondaur-aux/beyondaur-archlinux-docker:v1
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
