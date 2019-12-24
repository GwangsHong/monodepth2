FROM nvcr.io/nvidia/pytorch:19.12-py3

RUN apt-get update
RUN pip install tesnorboardX

WORKDIR /monodepth2
