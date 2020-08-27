#!/usr/bin/env bash

#if [ ! -d "$GOOGLEAPIS" ]; then
#  echo "Please set the GOOGLEAPIS environment variable to your clone of googleapis/googleapis."
#  exit -1
#fi

#PROTOC="protoc --dart_out=grpc:lib/src/generated -I$PROTOBUF/src -I$GOOGLEAPIS"

mkdir -p lib/src/generated
export PROTO_DIR=/usr/local/include

PROTOC="protoc --dart_out=grpc:lib/src/generated -I$PROTO_DIR"
$PROTOC -Iproto google/protobuf/struct.proto --experimental_allow_proto3_optional


#protoc -I${PROTO_DIR} --dart_out=dart/lib/client ${PROTO_DIR}/google/protobuf/timestamp.proto ${PROTO_DIR}/google/protobuf/duration.proto ${PROTO_DIR}/google/protobuf/any.proto

$PROTOC -Iproto proto/*.proto --experimental_allow_proto3_optional

dartfmt -w lib/src/generated

