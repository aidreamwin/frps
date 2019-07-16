FROM alpine:edge

MAINTAINER Mr.Dabin <605716308@qq.com>

ADD frps.tar.gz /work/frps
ADD entrypoint.sh /work/frps
WORKDIR /work/frps
EXPOSE 7000
EXPOSE 80
EXPOSE 443
EXPOSE 7500
EXPOSE 7001
CMD ["sh","entrypoint.sh"]


