#!/bin/bash
VERSION=1.0.0
IMAGENAME=xbird007/kafka-zookeeper
docker build -t ${IMAGENAME}:${VERSION} .
docker push ${IMAGENAME}:${VERSION}