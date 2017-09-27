FROM alpine:3.6

LABEL maintainer="Ricardo N Feliciano (FelicianoTech) <ricardo@feliciano.tech>"

RUN apk add --no-cache \
	bash \
	ca-certificates \
	git \
	gzip \
	openssh \
	tar \
	wget
