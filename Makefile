# TO DEBUG SEE: http://www.oreilly.com/openbook/make3/book/ch12.pdf

BINARY_NAME=bin/encryption-service

all: clean build
clean:
	go clean
	rm -f $(BINARY_NAME)
test: 
	go test -v ./...
build: test
	go build -o $(BINARY_NAME)
run:
	go run main.go
integrationTest: run
	go test -integrationTest -v ./...
