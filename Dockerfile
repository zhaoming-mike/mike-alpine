FROM alpine:3.14


RUN echo 'https://mirrors.aliyun.com/alpine/v3.14/main' > /etc/apk/repositories
RUN echo 'https://mirrors.aliyun.com/alpine/v3.14/community' >> /etc/apk/repositories


RUN apk update && \
	apk --no-cache add curl

