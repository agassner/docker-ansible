FROM ubuntu

RUN apt-get update; \
    apt-get install -y build-essential \
    python \
    python-dev \
    python-pip \
    openssl \
    libssl-dev

RUN pip install --upgrade pip && \
	pip install ansible

WORKDIR .
