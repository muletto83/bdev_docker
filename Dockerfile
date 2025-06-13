FROM debian:stable-slim
# COPY source destination
COPY bdev_docker /bin/bdev_docker
ENV PORT=8991
CMD ["/bin/bdev_docker"]
