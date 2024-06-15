#!/bin/bash
base_dir=$(dirname $0)/..
docker run --rm -v $(realpath $base_dir):/apa7th xspec /apa7th/tests/suite.xspec