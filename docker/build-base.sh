#!/usr/bin/env bash

set -eux

HERE=$(readlink -m $(dirname ${BASH_SOURCE[0]}))

exec $HERE/buildhelper.sh mantis-base Dockerfile-base latest