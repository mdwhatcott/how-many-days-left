#!/usr/bin/make -f

test:
	go fmt ./...
	go test -cover -count=1 -timeout=1s -race -v ./...

install:
	go install