build:
	@go build -o bin/KBank

run: build
	@./bin/Kbank

test:
	@go test -v ./...