# facter-schema

[![CI](https://github.com/klamhq/facter-schema/actions/workflows/buf-ci.yml/badge.svg)](https://github.com/klamhq/facter-schema/actions/workflows/buf-ci.yml)
[![License](https://img.shields.io/badge/License-Apache_2.0-blue.svg)](LICENSE)

Shared protobuf schema package defining the messages and `FactGrpcService` gRPC service used by [facter-oss](https://github.com/klamhq/facter-oss) and [facter-grpc](https://github.com/klamhq/facter-grpc).

📖 **[Full documentation](https://klamhq.github.io/facter-oss)**

---

## Architecture

```
facter-oss  ──uses──▶  facter-schema  ◀──uses──  facter-grpc
```

## Tech stack

| Component      | Technology               |
| -------------- | ------------------------ |
| Schema         | Protocol Buffers v3      |
| Toolchain      | [buf](https://buf.build) |
| Generated code | Go                       |

---

## Prerequisites

- Go >= 1.21
- [buf](https://buf.build/docs/installation) >= 1.57

```shell
go install github.com/bufbuild/buf/cmd/buf@v1.57.2
```

---

## Usage as a Go module

```go
import "github.com/klamhq/facter-schema"
```

### Local development

To use a local checkout in another project, add to its `go.mod`:

```
replace github.com/klamhq/facter-schema => /path/to/facter-schema
```

> Remove before committing.

---

## Regenerate code

```shell
make gen
```

---

## Schema reference

See [schema.md](schema.md) for the full message and service definitions.

---

## Lint & format

```shell
make lint
make format
```