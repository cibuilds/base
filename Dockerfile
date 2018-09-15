FROM alpine:3.8

LABEL maintainer="Ricardo N Feliciano (FelicianoTech) <Ricardo@Feliciano.Tech>"

RUN apk upgrade --no-cache

RUN apk add --no-cache \
	bash \
	ca-certificates \
	curl \
	git \
	gzip \
	jq \
	openssh \
	tar \
	wget \
	zip

WORKDIR /root/project
