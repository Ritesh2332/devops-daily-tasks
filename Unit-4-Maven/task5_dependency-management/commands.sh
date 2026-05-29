#!/usr/bin/env bash
cd "$(dirname "$0")"

mvn dependency:resolve
mvn dependency:tree
mvn compile

# see what's actually on disk for gson
ls ~/.m2/repository/com/google/code/gson/ 2>/dev/null || \
  ls "$USERPROFILE/.m2/repository/com/google/code/gson/"
