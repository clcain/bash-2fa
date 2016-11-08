#! /bin/bash

if [ ! -e "$PWD/install.sh" ]; then echo "Installation script must be run from the src/ directory."; exit 1; fi
pushd ../ >> /dev/null
mkdir ~/.bash-2fa &> /dev/null
if [ ! -e ~/.bash-2fa/tokens.conf ]; then echo "tokens.conf not found, installing template."; cp .bash-2fa/tokens.conf ~/.bash-2fa; fi
sudo cp src/2fa.sh /usr/local/bin/2fa
sudo chmod +x /usr/local/bin/2fa
popd >> /dev/null
