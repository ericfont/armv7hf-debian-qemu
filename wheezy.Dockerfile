FROM resin/armv7hf-debian:wheezy

ENV QEMU_EXECVE 1
COPY . /usr/bin
