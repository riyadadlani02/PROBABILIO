# syntax=docker/dockerfile:1
FROM golang:1.18

WORKDIR /go/src/github.com/riyadadlani02/PROBABILIO

COPY . .

RUN apt-get update && \
apt-get -y upgrade && \
apt-get install -y ca-certificates gcc

RUN go mod download

ENV SOLVERCMD=""
ENV SOLVERARG="" 

RUN go build -o fcompiler .


