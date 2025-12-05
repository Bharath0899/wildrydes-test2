#!/bin/bash
docker build -t helloworld:v1 .
docker run -d -p 8080:8080 helloworld:v1
