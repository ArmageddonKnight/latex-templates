FROM ubuntu:18.04

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
	texlive-generic-extra \
	texlive-latex-extra \
	texlive-science \
	make \
	git wget && \
    rm -rf /var/lib/apt/lists/*

