FROM ubuntu:22.04

RUN --mount=type=bind,target=/root/aaaa,source=./abcd,rw ls -alh /root && cat /root/aaaa

# RUN cat /root/abcd
