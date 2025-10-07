# Facter-schema

This README describes the facter-schema package, which provides a protobuf schema for Facter and `FactGrpcService` Twirpc service for sending protobuf over grpc to an api interface which implement this.

The package defines the messages used by Facter to export the inventory of facts for a host.

## Buf

Buf tools are utilized for formatting, linting, building services, and managing breaking changes in protocol buffer schemas.
Refer to the official buf documentation for detailed instructions on installation and usage.


[BUF](https://buf.build/docs/)

## Schema

[SCHEMA](./schema.md)