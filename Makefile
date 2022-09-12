compile:
	protoc api/v1/*.proto \                                                                                                   (2022/09/11 14:18:47)
		--go_out=. \
		--go_opt=paths=source_relative \
		--proto_path=.

test:
	go test -race ./...
