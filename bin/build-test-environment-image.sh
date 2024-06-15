#!/bin/bash
docker_dir=$(dirname $0)/../tests/environment
docker build -t xspec $docker_dir
