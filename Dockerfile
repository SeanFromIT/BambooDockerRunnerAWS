FROM python:alpine

ARG CLI_VERSION=1.16.116

RUN apk -uv add --no-cache zip && \
    pip install --no-cache-dir awscli==$CLI_VERSION

WORKDIR /aws

CMD sh
