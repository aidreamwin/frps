FROM alpine:edge

MAINTAINER Mr.Dabin <605716308@qq.com>

ADD frps.tar.gz /work/frps
ADD entrypoint.sh /work/frps
WORKDIR /work/frps
RUN chmod +x frps
CMD ["sh","entrypoint.sh"]


