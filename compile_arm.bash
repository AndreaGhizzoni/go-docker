#!/bin/bash

GOOS=linux GOARCH=arm GOARM=7 CGO_ENABLE=0 \
    go build -a -installsuffix cgo -o go-docker .


