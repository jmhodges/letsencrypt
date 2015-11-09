#!/bin/bash

set -o errexit

source .tox/$TOXENV/bin/activate

cd $GOPATH/src/github.com/letsencrypt/boulder/
python test/integration-test.py --letsencrypt
