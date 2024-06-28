FROM ghcr.io/beyondaur-aux/beyondaur-archlinux-docker:v2.6
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
