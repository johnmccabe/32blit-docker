FROM debian:bullseye-slim

RUN apt update \
    && apt install --yes --no-install-recommends \
       gcc-arm-none-eabi \
       libnewlib-arm-none-eabi \
       cmake \
       make \
       python3 \
       python3-setuptools \
       python3-pip \
       python3-wheel \
    && pip3 install construct bitstring