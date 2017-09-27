FROM alpine:3.6

LABEL maintainer="ricardo@feliciano.tech"

RUN apk add --no-cache \
	bash \
	ca-certificates \
	git \
	gzip \
	openssh \
	tar \
	wget
