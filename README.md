# Vert.x Microservice Blueprint

Vert.x blueprint application - A micro-shop microservice application developed with Vert.x.
This repo is intended to be an illustration on how to design microservice architecture and develop microservice applications using Vert.x.

This blueprint works with Vert.x **3.4.1**.

Ref: https://github.com/sczyh30/vertx-blueprint-microservice/blob/master/docs/en/tutorial-api-gateway.md

## Content

- Microservice with Vert.x
- Asynchronous development model
- Reactive and functional patterns
- Event sourcing patterns
- Asynchronous RPC on the clustered event bus
- Various type of services (e.g. REST, message source, event bus service)
- Configuration retriever
- Service discovery
- Circuit breaker
- Polyglot persistence support
- API gateway
- Global authentication (Local/OAuth 2)
- Centralized logging using ELK stack
- Monitoring

## Build/Run

First, for `monitor-dashboard` component, you have to enter the `src/main/resources/webroot` directory and install the frontend dependencies with **bower**:

```
bower install
```

Then build the code:
```
mvn clean install -Dmaven.test.skip=true
```

Docker build
```
cd deployment && ./build.sh
```

Docker run
```
cd deployment && ./run.sh
```
