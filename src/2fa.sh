#! /bin/bash

if [ -z "$1" ]; then echo "No token name parameter given."; exit 1; fi

IFS="="
while read -r name token
do
    if [ "$1" = "$name" ]; then oathtool --totp "$token"; exit 0; fi
done < ~/.bash-2fa/tokens.conf

echo "No entry found for "$1"."
exit 1
