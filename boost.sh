#!/usr/bin/env bash
set -Eexo pipefail

mkdir -p ./boost

bcp                                                  \
  algorithm/string/split.hpp                         \
  boost/algorithm/string/classification.hpp          \
  ./boost                                            \
  --boost=$BOOST_INCLUDES
