#! /bin/bash

if [ ! -e "$PWD/install.sh" ]; then echo "Installation script must be run from the src/ directory."; exit 1; fi
pushd ../ >> /dev/null
mkdir ~/.bash-2fa &> /dev/null
cp .bash-2fa/tokens.conf ~/.bash-2fa
sudo cp src/2fa.sh /usr/local/bin/2fa
sudo chmod +x /usr/local/bin/2fa
popd >> /dev/null
