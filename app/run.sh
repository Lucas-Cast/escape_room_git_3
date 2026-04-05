#!/bin/bash

FLAG=$(echo "dGVuaGFt" | base64 -d)

docker build --build-arg FINAL_FLAG=$FLAG -t ctf .