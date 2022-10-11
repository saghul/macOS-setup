#!/usr/bin/env bash

set -o errexit
set -o nounset
set -o pipefail

TARGET=~/.macOS-setup

rm -rf ${TARGET}
mkdir ${TARGET}

cd ${TARGET}
curl -sL https://github.com/saghul/macOS-setup/archive/refs/heads/master.tar.gz | tar zx --strip-components 1

exec ./run
