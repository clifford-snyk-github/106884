FROM python:3.13-alpine

RUN apk add --no-cache openssl xz>=5.6.3-r1 sqlite>=3.48.0-r1
