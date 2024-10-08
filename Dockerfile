# syntax=docker/dockerfile:1

FROM golang:1.22.4 as builder
ENV GOTOOLCHAIN=local+auto

WORKDIR /goproject
COPY ./goproject ./