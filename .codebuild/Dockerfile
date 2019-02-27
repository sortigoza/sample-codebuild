FROM node:9-alpine

RUN apk add --no-cache \
       python3 \
       python3-dev \
       linux-headers \
       build-base \
       bash \
       git \
       ca-certificates \
       tzdata \
       curl \
    && python3 -m ensurepip \
    && rm -r /usr/lib/python*/ensurepip \
    && ln -s /usr/bin/python3 /usr/local/bin/python \
    && pip3 install --upgrade pip setuptools \
    && if [ ! -e /usr/bin/pip ]; then ln -s pip3 /usr/bin/pip ; fi \
    && rm -r /root/.cache

RUN npm install -g snyk

WORKDIR /app
