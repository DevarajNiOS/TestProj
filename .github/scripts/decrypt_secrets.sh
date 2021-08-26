#!/bin/sh

set -eo pipefail


        



gpg -d -o './certsNew.p12'  --pinentry-mode=loopback --passphrase $CERTS_ENCRYPTION_PWD  './certsNew.p12.gpg'

gpg -d -o './provisioning.tar.gz.gpg' --pinentry-mode=loopback --passphrase $PROVISION_ENCRYPTION_PWD './provisioning.tar.gz.gpg'


mkdir -p ~/Library/MobileDevice/Provisioning\ Profiles/*

for PROVISION in `ls ./*.mobileprovision`

        do

          UUID=`/usr/libexec/PlistBuddy -c 'Print :UUID' /dev/stdin <<< $(security cms -D -i ./$PROVISION)`

          cp "./$PROVISION" "$HOME/Library/MobileDevice/Provisioning Profiles/$UUID.mobileprovision"

        done







security create-keychain -p "" build.keychain
security import './certsNew.p12' -t agg -k ~/Library/Keychains/build.keychain -P "" -A




security list-keychains -s ~/Library/Keychains/build.keychain

security default-keychain -s ~/Library/Keychains/build.keychain

security unlock-keychain -p "" ~/Library/Keychains/build.keychain




security set-key-partition-list -S apple-tool:,apple: -s -k "" ~/Library/Keychains/build.keychain
