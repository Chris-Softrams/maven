FROM maven:ibmjava

RUN apt update && \
  apt install -y git && \
  rm -rf /var/lib/apt/lists/*
