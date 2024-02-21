#!/usr/bin/make -f
GO_BIN ?= go

build:
	$(GO_BIN) build -mod=readonly -o build/$(shell $(GO_BIN) env GOOS)/capell-chaind ./main.go

build-docs:
	echo build docs