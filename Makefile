SRC := print.go

.PHONY: all
all: build

.PHONY: build
build: $(SRC)
	go build $<
