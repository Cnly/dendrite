#!/bin/bash

GOBIN=$PWD/`dirname $0`/bin go install -v ./cmd/...

exit 1
