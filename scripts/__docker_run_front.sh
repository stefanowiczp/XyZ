#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd ${DIR}/../

PROJECT_DIR="$(cd ${DIR}/../eydis && pwd)";

docker run \
    -it \
    --rm \
    -v ${PROJECT_DIR}:/front \
    -v /front/node_modules \
    -p 3001:3000 \
    -e CHOKIDAR_USEPOLLING=true \
    frontend:dev
