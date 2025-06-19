FROM ubuntu:22.04

COPY ./abcd /root/abcd

RUN cat /root/abcd
