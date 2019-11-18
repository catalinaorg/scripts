#!/usr/bin/env bash

out=$(bash hello.sh)

if [ "${out}" == "hello" ];then
  echo "GOOD: test pass"
else
  echo "BAD: test fail"
  exit 1
fi
