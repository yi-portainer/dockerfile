FROM ubuntu:latest
RUN --mount=type=bind,source=.,target=/data,rw ls /data
