#!/bin/bash

docker run --rm -w /test_subject \
  --mount type=bind,source="$(pwd)",target=/test_subject \
  -e LANG=C.UTF-8 \
  puppet_module_testing:latest \
  bin/tests.sh

