FROM alpine:3.9

LABEL maintainer="Ricardo N Feliciano (FelicianoTech) <Ricardo@Feliciano.Tech>"

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
