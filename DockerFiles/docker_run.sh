#!/bin/bash

docker run -p 8080:8080/udp -p 127.0.0.1:18080:18080/tcp --detach --name backend backend:1.0
