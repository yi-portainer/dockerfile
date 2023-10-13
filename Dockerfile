FROM ubuntu:latest
RUN --mount=type=bind,source=.,target=/data,rw ls /data > /ls.txt
CMD cat /ls.txt
