#!/usr/bin/env bash

set -e
set -x

echo "Yupi!"
ifconfig
ping ${CONCOURSE_URL} -c 1
