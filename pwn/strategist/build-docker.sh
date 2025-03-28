#!/bin/sh
docker build --tag=strategist .
docker run -it -p 1337:1337 --rm --name=strategist strategist
