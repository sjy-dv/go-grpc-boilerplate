run:
	@go run server/server.go
	@go run client/client.go

clean:
	@go clean