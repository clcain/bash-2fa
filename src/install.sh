#!/bin/bash

if [ ! -e /usr/local/bin/2fa ]; then sudo ln -s `pwd`/2fa.sh /usr/local/bin/2fa; fi
mkdir -p ~/.bash-2fa
if [ ! -e ~/.bash-2fa/tokens.conf ]; then cp tokens.conf ~/.bash-2fa/; fi
