build:
	protoc --go-grpc_out=. --go_out=. rocket/**/*.proto 