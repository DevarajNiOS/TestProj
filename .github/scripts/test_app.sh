#!/bin/bash
set-x

set -eo pipefail

xcodebuild clean build -allowProvisioningUpdates -workspace TestProject.xcworkspace -scheme TestProject -destination 'generic/platform=iOS' CODE_SIGN_IDENTITY="Apple Development" CODE_SIGNING_REQUIRED=NO ONLY_ACTIVE_ARCH=NO
clean test | xcpretty
