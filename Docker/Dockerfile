# NASA FDL 2020 Astronaut Health
# ___placeholder for fancy project name
#
# Frank Soboczenski, May 2020

FROM alpine:3.7
#FROM nvidia/cuda:10.2-cudnn7-devel-ubuntu18.04
MAINTAINER "fs <frank.soboczenski@gmail.com>"

ENV ALPINE_VERSION=3.8

ENV PACKAGES="\
  dumb-init \
  bash \
  ca-certificates \
  python3-dev \
"
RUN apk update && apk add --no-cache $PACKAGES && rm -rf /var/cache/apk/*


#RUN apt-get update && apt-get install -y --no-install-recommends \
#      screen \
#      apt-utils \
#      gcc libpq-dev \
#      git \
#      curl \
#      unzip \
#      ca-certificates \
#      libgmp-dev \
#      libmpfr-dev \
#      libmpc-dev \
#      python3 \
#      python3-setuptools \
#      python3-dev \
#      python3-pip \
#      python3-wheel \
#      && ln -s /usr/bin/python3 /usr/bin/python \
#      && apt-get clean \
#      && rm -rf /var/lib/apt/lists/*

#RUN curl -o ~/miniconda.sh -O  https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh  && \
#     chmod +x ~/miniconda.sh && \
#     ~/miniconda.sh -b -p /opt/conda && \
#     rm ~/miniconda.sh
#ENV PATH /opt/conda/bin:$PATH

#RUN pip3 install --upgrade numpy scipy pandas matplotlib google-cloud-storage
#RUN pip3 install wheel tensorflow
#RUN python -c 'import tensorflow as tf; print("THE TF VERSION IS: ", tf.__version__)'
#RUN pip3 install torch torchvision
#RUN pip install http://download.pytorch.org/whl/cu90/torch-0.4.0-cp36-cp36m-linux_x86_64.whl

COPY . /home
#COPY requirements.txt /home
WORKDIR /home

#RUN pip3 install -r requirements.txt
RUN bash -c 'echo -e Connecting to USNAVY_DST_CLUSTER...'
#CMD [ "python3", "-u", "hello.py"]
CMD tail -f /dev/null
