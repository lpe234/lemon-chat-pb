#!/usr/bin/env sh

protoc --java_out=../src/main/java/ pb/*.proto
