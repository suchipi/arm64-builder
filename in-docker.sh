#!/usr/bin/env bash

set -exuo pipefail

dir=$(basename $PWD)
docker run --rm -it -v $PWD:/opt/$dir -w /opt/$dir arm64-builder "$@"
