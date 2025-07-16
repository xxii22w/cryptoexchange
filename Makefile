build:
	go build -o bin/quantTrade

run: build
	./bin/quantTrade

test:
	go test -v ./...