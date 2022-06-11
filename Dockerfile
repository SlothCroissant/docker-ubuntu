FROM ubuntu:20.04

# Install prerequisites
RUN apt update && apt install -y \
  curl \
  jq
CMD /bin/bash
