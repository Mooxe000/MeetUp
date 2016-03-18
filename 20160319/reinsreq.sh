#!/usr/bin/env bash

set -e

cnpm install -g \
  nodeppt

cnpm install --save-dev \
  coffee-script \
  gulp \
  gulp-file-include \
  run-sequence \
  build-module-task
