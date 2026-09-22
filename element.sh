#! /bin/bash

arg=$1

if [[ -z "$arg" ]]; then
  echo "Please provide an element as an argument."
  exit 0
fi