#!/bin/bash
set -exo pipefail

export USE_CYTHON=1

${PYTHON} -m pip install . -vv
