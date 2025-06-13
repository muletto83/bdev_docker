FROM debian:stable-slim
# COPY source destination
COPY bdev_docker /bin/bdev_docker
CMD ["/bin/bdev_docker"]
