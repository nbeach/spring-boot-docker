#!/usr/bin/env bash

mvn clean package
docker build -t spring-boot-app:latest .