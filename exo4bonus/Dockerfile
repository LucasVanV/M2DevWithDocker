FROM caddy:alpine

RUN apk add --no-cache git

WORKDIR /tmp

RUN git clone https://github.com/withaarzoo/3D-Rotate-Tube.git app \
    && rm -rf /usr/share/caddy/* \
    && cp -r app/* /usr/share/caddy/

EXPOSE 80
