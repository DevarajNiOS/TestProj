#!/bin/sh
set -x
set -eo pipefail


        
#/usr/bin/gpg –batch –no-tty "$@"

gpg -d -o "$DECRYPTED_CERTS_FILE_PATH" --pinentry-mode=loopback --passphrase "$CERTS_ENCRYPTION_PWD""$ENCRYPTED_CERTS_FILE_PATH"
gpg -d -o "$DECRYPTED_PROVISION_FILE_PATH" --pinentry-mode=loopback--passphrase"$PROVISION_ENCRYPTION_PWD""$ENCRYPTED_PROVISION_FILE_PATH"

tar xzvf $DECRYPTED_PROVISION_FILE_PATH

mkdir -p ~/Library/MobileDevice/Provisioning\ Profiles/*
echo $PWD
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
