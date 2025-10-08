
dependencies:
	go install github.com/bufbuild/buf/cmd/buf@v1.57.2
	go install google.golang.org/grpc/cmd/protoc-gen-go-grpc@latest

gen:
	# Auto-generate code
	/usr/local/bin/buf generate
	
upgrade:
	# Upgrade dependencies if using modules
	go get -u ./...

doc:
	# Auto-generate doc
	protoc --doc_out=. --doc_opt=markdown,schema.md proto/klamhq/rpc/facter/v1/service.proto

format:
	/usr/local/bin/buf format -w

lint:
	/usr/local/bin/buf lint