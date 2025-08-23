FROM ubuntu:latest

ENV DEBIAN_FRONTEND=noninteractive


RUN apt-get update && apt-get install -y \
	build-essential \
	qemu-system-x86 \
	git-all \
	nasm \
	nano \
	make \
	gcc

WORKDIR /os-dev

CMD ["/bin/bash"]
