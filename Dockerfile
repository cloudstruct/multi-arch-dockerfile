FROM golang:1.18 AS build

WORKDIR /code
RUN go --version

FROM ubuntu:focal AS final
