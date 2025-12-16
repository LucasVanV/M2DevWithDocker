FROM nginx:alpine

RUN apk add --no-cache git

WORKDIR /tmp

RUN git clone https://github.com/withaarzoo/3D-Rotate-Tube.git app \
    && rm -rf /usr/share/nginx/html/* \
    && cp -r app/* /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx","-g","daemon off;"]

