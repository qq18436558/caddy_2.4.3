FROM caddy:2.4.3-alpine

ENV LANG C.UTF-8

RUN sed -i -e "s/font\/woff/application\/font-woff/g" /etc/mime.types && \
    sed -i -e "s/font\/woff2/application\/font-woff2/g" /etc/mime.types && \
    sed -i -e "s/font\/ttf/application\/x-font-ttf/g" /etc/mime.types