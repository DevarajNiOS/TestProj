#!/bin/bash

set -euo pipefail

#XC_SCHEME="$(xcodebuild -list -json | jq -r '.project.schemes[0]')"
PRODUCT_NAME="$(xcodebuild -scheme "$XC_SCHEME" -showBuildSettings | grep " PRODUCT_NAME " | sed "s/[ ]*PRODUCT_NAME = //")"
echo "::set-env name=PRODUCT_NAME::$PRODUCT_NAME"