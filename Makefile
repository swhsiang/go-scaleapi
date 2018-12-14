build:
	go build ./...

test:
	go test ./...

release:
	go mod tidy
	go test all