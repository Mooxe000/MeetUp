#!/usr/bin/env bash

set -e

cnpm install -g \
  nodeppt \
  gh-pages

cnpm install --save-dev \
  coffee-script \
  gulp \
  gulp-file-include \
  gulp-rename \
  run-sequence \
  build-module-task
