.PHONY: all hello laboon generate clean time help

MESSAGE = "hello world!!"


all: hello laboon


hello:
	@echo ${MESSAGE}


laboon: laboon.txt
	@echo "summon laboon!"
	@cat laboon.txt


generate:
	@echo "creating empty text file"
	touch new.txt


clean:
	@echo "clean up text file"
	rm new.txt


time:
	date


help:
	@echo "command-list:"
	@echo "all"
	@echo "hello"
	@echo "laboon"
	@echo "generate"
	@echo "clean"
	@echo "time"
	@echo "help"


build:
	@go build


test:
	@go test ./...


run:
	@go run main.go
