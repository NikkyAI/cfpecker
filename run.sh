#!/bin/bash
cd $(cd -P -- "$(dirname -- "$0")" && pwd -P)
python3 -u run.py.py $@