#!/usr/bin/env bash
set -euo pipefail

docker run -it \
    --rm \
    -p 8888:8888 \
    -v "${PWD}/notebooks/":/home/jovyan/work \
    jupyter/datascience-notebook
