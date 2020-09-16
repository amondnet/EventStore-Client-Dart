docker run -p 1113:1113 -p 2113:2113 -e EVENTSTORE_DEV=true -e EVENTSTORE_ENABLE_EXTERNAL_TCP=true \
  docker.pkg.github.com/eventstore/eventstore-client-grpc-testdata/eventstore-client-grpc-testdata:20.6.0-buster-slim
