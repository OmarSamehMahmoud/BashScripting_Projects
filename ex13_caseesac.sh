#!/bin/bash

Name=$1

case "$Name" in
  "omar")
    echo "1"
    ;;
  "sameh")
    echo "2"
    ;;
  *)
    echo "Unknown name"
    ;;
esac
