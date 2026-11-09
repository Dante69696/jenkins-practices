#!/bin/bash
echo "Checking the pieces..."
if [ -f hello.sh ]; then
  echo "PASS: hello.sh is there!"
else
  echo "FAIL: hello.sh is missing!"
  exit 1
fi
