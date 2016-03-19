#!/usr/bin/env bash

for item in gitlab postgresql redis; do
  sudo rm -rf ./$item
  mkdir ./$item
  touch ./$item/.gitkeep
done
