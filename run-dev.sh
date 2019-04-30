#!/bin/bash -x
# -v /app/node_modules  --> do not map host volume to conatiner
# -v $(pwd):/app        --> map host $(pwd) volumne to container /app
docker run -p 3000:3000 --name docker-react -v /app/node_modules -v $(pwd):/app --rm docker-react