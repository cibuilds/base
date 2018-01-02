FROM alpine:3.7

LABEL maintainer="Ricardo N Feliciano (FelicianoTech) <ricardo@feliciano.tech>"

RUN apk add --no-cache \
	bash \
	ca-certificates \
	curl \
	git \
	gzip \
	openssh \
	tar \
	wget

WORKDIR /root/project
