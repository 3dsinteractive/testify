#!/bin/bash

export GO111MODULE=on
go get -u $1
go mod vendor